using System;
using System.Data.SQLite;
using System.Collections.Generic;
using System.Text.RegularExpressions;

class Program
{
    static void Main()
    {
        string dbPath = @"C:\Poketcher\Poketcherv2\DB\poketcher.db";
        List<string> tablesWithOrderColumn = new List<string>();
        List<string> tablesWithOrderRenamed = new List<string>();
        List<string> tablesWithOrderUnderscore = new List<string>();
        int tablesWithForeignKey = 0;
        int tablesWithCascade = 0;
        int totalForeignKeys = 0;
        int tablesWithOrderRenamedCount = 0;

        using (var conn = new SQLiteConnection($"Data Source={dbPath};Version=3;"))
        {
            conn.Open();
            List<string> tables = GetTables(conn);

            // Prima di fare l'elaborazione, conteggiamo le tabelle con FK e quelle con "ON UPDATE CASCADE"
            foreach (var table in tables)
            {
                if (table == "PokemonSprites") continue;
                CountForeignKeysAndCascade(conn, table, ref tablesWithForeignKey, ref tablesWithCascade, ref totalForeignKeys);
            }

            Console.WriteLine($"Tabelle con almeno una FK: {tablesWithForeignKey}");
            Console.WriteLine($"Tabelle con 'ON UPDATE CASCADE' nelle FK: {tablesWithCascade}");

            // Elaborazione delle tabelle
            foreach (var table in tables)
            {
                if (table == "PokemonSprites") continue;

                Console.WriteLine($"Elaborando la tabella: {table}");
                try
                {
                    bool tableModified = ProcessTable(conn, table, tablesWithOrderColumn, ref tablesWithForeignKey, ref tablesWithCascade, ref totalForeignKeys, ref tablesWithOrderRenamedCount, tablesWithOrderRenamed, tablesWithOrderUnderscore);
                    if (tableModified)
                    {
                        Console.WriteLine($"Tabella {table} ha avuto una colonna 'Order' rinominata.");
                    }
                }
                catch (SQLiteException ex)
                {
                    Console.WriteLine($"Errore nella tabella {table}: {ex.Message}");
                }
            }
        }

        Console.WriteLine("\nRiepilogo:");
        Console.WriteLine($"Tabelle con la colonna 'Order' rinominata in 'Order_': {tablesWithOrderRenamedCount}");
        Console.WriteLine($"Tabelle con almeno una FK: {tablesWithForeignKey}");
        Console.WriteLine($"Tabelle con 'ON UPDATE CASCADE' nelle FK: {tablesWithCascade}");
        Console.WriteLine($"Totale delle FK trovate: {totalForeignKeys}");

        Console.WriteLine("\nTabelle con una colonna che contiene 'Order' (rinominata o meno):");
        foreach (var table in tablesWithOrderUnderscore)
        {
            Console.WriteLine(table);
        }
    }

    static List<string> GetTables(SQLiteConnection conn)
    {
        List<string> tables = new List<string>();
        string query = "SELECT name FROM sqlite_master WHERE type='table' AND name NOT LIKE 'sqlite_%';";
        using (var cmd = new SQLiteCommand(query, conn))
        using (var reader = cmd.ExecuteReader())
        {
            while (reader.Read())
            {
                tables.Add(reader.GetString(0));
            }
        }
        return tables;
    }

    static void CountForeignKeysAndCascade(SQLiteConnection conn, string tableName, ref int tablesWithForeignKey, ref int tablesWithCascade, ref int totalForeignKeys)
    {
        string query = $"PRAGMA foreign_key_list(\"{tableName}\");";
        using (var cmd = new SQLiteCommand(query, conn))
        using (var reader = cmd.ExecuteReader())
        {
            bool hasForeignKey = false;
            bool hasCascade = false;

            while (reader.Read())
            {
                hasForeignKey = true;
                totalForeignKeys++;
                string onUpdate = reader["on_update"].ToString();
                if (onUpdate == "CASCADE")
                {
                    hasCascade = true;
                }
            }

            if (hasForeignKey) tablesWithForeignKey++;
            if (hasCascade) tablesWithCascade++;
        }
    }

    static bool ProcessTable(SQLiteConnection conn, string tableName, List<string> tablesWithOrderColumn, ref int tablesWithForeignKey, ref int tablesWithCascade, ref int totalForeignKeys, ref int tablesWithOrderRenamedCount, List<string> tablesWithOrderRenamed, List<string> tablesWithOrderUnderscore)
    {
        string tempTable = tableName + "_new";
        string createTableSQL = GetTableSchemaWithCascade(conn, tableName, tempTable, tablesWithOrderColumn, ref tablesWithForeignKey, ref tablesWithCascade, ref totalForeignKeys);
        ExecuteNonQuery(conn, createTableSQL);

        string copyDataSQL = $"INSERT INTO \"{tempTable}\" SELECT * FROM \"{tableName}\";";
        ExecuteNonQuery(conn, copyDataSQL);

        string dropOldTableSQL = $"DROP TABLE \"{tableName}\";";
        ExecuteNonQuery(conn, dropOldTableSQL);

        string renameTableSQL = $"ALTER TABLE \"{tempTable}\" RENAME TO \"{tableName}\";";
        ExecuteNonQuery(conn, renameTableSQL);

        CreateIndexes(conn, tableName);

        if (HasOrderColumn(conn, tableName, tablesWithOrderColumn, tablesWithOrderUnderscore))
        {
            Console.WriteLine("<--------------------------------------------------------E QUAAAAAAA!!!!!!!!!!!!");
        }

        if (tablesWithOrderColumn.Contains(tableName))
        {
            tablesWithOrderRenamedCount++;
            tablesWithOrderRenamed.Add(tableName);
        }

        return tablesWithOrderColumn.Contains(tableName);
    }

    static bool HasOrderColumn(SQLiteConnection conn, string tableName, List<string> tablesWithOrderColumn, List<string> tablesWithOrderUnderscore)
    {
        string query = $"PRAGMA table_info({tableName});";
        using (var cmd = new SQLiteCommand(query, conn))
        using (var reader = cmd.ExecuteReader())
        {
            while (reader.Read())
            {
                string columnName = reader["name"].ToString();
                if (columnName.Contains("Order"))
                {
                    Console.WriteLine("<--------------------------------------------------------E QUAAAAAAA!!!!!!!!!!!!");
                    tablesWithOrderColumn.Add(tableName);
                    return true;
                }
                else if (columnName.Contains("Order_"))
                {
                    tablesWithOrderUnderscore.Add(tableName);
                    return true;
                }
            }
        }
        return false;
    }

    static string GetTableSchemaWithCascade(SQLiteConnection conn, string tableName, string newTableName, List<string> tablesWithOrderColumn, ref int tablesWithForeignKey, ref int tablesWithCascade, ref int totalForeignKeys)
    {
        string sql = $"SELECT sql FROM sqlite_master WHERE type='table' AND name='{tableName}';";
        using (var cmd = new SQLiteCommand(sql, conn))
        using (var reader = cmd.ExecuteReader())
        {
            if (reader.Read())
            {
                string createSQL = reader.GetString(0);

                // Prima modifichiamo le eventuali parole riservate
                createSQL = EscapeReservedKeywords(createSQL, tablesWithOrderColumn);

                // Poi gestiamo le FOREIGN KEY con CASCADE
                createSQL = EnsureCascadeOnForeignKeys(createSQL, ref tablesWithForeignKey, ref tablesWithCascade, ref totalForeignKeys);

                // Finalmente rinominiamo la tabella PRINCIPALE, ma non quelle nelle REFERENCES
                // Usiamo una regex per sostituire solo la dichiarazione della tabella principale
                createSQL = Regex.Replace(createSQL,
                    @"(CREATE TABLE\s+)([""']?)" + Regex.Escape(tableName) + @"\2",
                    "$1$2" + newTableName + "$2");

                return createSQL;
            }
        }
        throw new Exception($"Schema non trovato per la tabella {tableName}");
    }

    static string EnsureCascadeOnForeignKeys(string createSQL, ref int tablesWithForeignKey, ref int tablesWithCascade, ref int totalForeignKeys)
    {
        // Regex migliorata per catturare l'intera clausola FOREIGN KEY e eventuali ON UPDATE/DELETE esistenti
        var matches = Regex.Matches(createSQL, @"FOREIGN KEY\s*\(([^)]+)\)\s*REFERENCES\s*([^(]+)\(([^)]+)\)(?:\s*ON\s+(UPDATE|DELETE)\s+(CASCADE|SET NULL|SET DEFAULT|RESTRICT|NO ACTION|.*?))?");

        if (matches.Count > 0)
        {
            tablesWithForeignKey++;
            bool hasModifiedAny = false;

            foreach (Match match in matches)
            {
                string foreignKey = match.Value;
                string onUpdatePart = match.Groups[4].Success && match.Groups[4].Value == "UPDATE"
                    ? match.Groups[5].Value
                    : null;

                // Se non c'è ON UPDATE o se c'è ma non è CASCADE
                if (onUpdatePart == null || onUpdatePart != "CASCADE")
                {
                    // Costruiamo la nuova clausola FOREIGN KEY
                    string newForeignKey = Regex.Replace(foreignKey,
                        @"(FOREIGN KEY\s*\([^)]+\)\s*REFERENCES\s*[^(]+\([^)]+\))(?:\s*ON\s+(UPDATE|DELETE)\s+(CASCADE|SET NULL|SET DEFAULT|RESTRICT|NO ACTION|.*?))*",
                        "$1 ON UPDATE CASCADE");

                    // Sostituiamo solo se è cambiato
                    if (newForeignKey != foreignKey)
                    {
                        createSQL = createSQL.Replace(foreignKey, newForeignKey);
                        hasModifiedAny = true;
                        tablesWithCascade++;
                    }
                }
                else if (onUpdatePart == "CASCADE")
                {
                    // Se è già presente CASCADE, incrementiamo solo il contatore
                    tablesWithCascade++;
                }

                totalForeignKeys++;
            }

            if (hasModifiedAny)
            {
                Console.WriteLine($"Aggiunto ON UPDATE CASCADE alle FK nella tabella");
            }
        }

        return createSQL;
    }

    static string EscapeReservedKeywords(string createSQL, List<string> tablesWithOrderColumn)
    {
        if (createSQL.Contains("Order"))
        {
            createSQL = createSQL.Replace("Order", "Order_");
            tablesWithOrderColumn.Add(createSQL);
        }
        return createSQL;
    }

    static void CreateIndexes(SQLiteConnection conn, string tableName)
    {
        string query = $"PRAGMA table_info({tableName});";
        using (var cmd = new SQLiteCommand(query, conn))
        using (var reader = cmd.ExecuteReader())
        {
            while (reader.Read())
            {
                string columnName = reader["name"].ToString();
                string indexName = $"idx_{tableName}_{columnName}";
                string createIndexSQL = $"CREATE INDEX IF NOT EXISTS \"{indexName}\" ON \"{tableName}\"({columnName});";
                ExecuteNonQuery(conn, createIndexSQL);
            }
        }
    }

    static void ExecuteNonQuery(SQLiteConnection conn, string sql)
    {
        using (var cmd = new SQLiteCommand(sql, conn))
        {
            cmd.ExecuteNonQuery();
        }
    }
}