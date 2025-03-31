using System;
using System.Data.SQLite;

namespace DbUtility
{
    public class PokemonHandler
    {
        public static void UpdatePokemonSprites(DatabaseManager dbManager)
        {
            // Display the expected folder structure
            Console.WriteLine("This is the folder structure the program expects:");

            PrintExpectedDirectoryStructure();

            Console.WriteLine("\nIs your folder structure consistent with what is shown above? (y/n):");
            string confirmation = Console.ReadLine()?.Trim().ToLower();

            // Stop execution if the user does not confirm
            if (confirmation != "y")
            {
                Console.WriteLine("Operation cancelled. Make sure your folder structure matches the required structure.");
                return;
            }

            Console.WriteLine("\nInsert PokemonSprites base directory:");
            string basePath = @"C:\Users\andyt\Desktop\sprites-52427d467f3e3b22af3c9cefc807a7452196ccd7\sprites\pokemon";// Console.ReadLine().Trim();

            HashSet<int> includedVersionsGroups = GetIncludedVersionsGroups(dbManager);

            using (var connection = dbManager.GetConnection())
            {
                string query = @"SELECT ps.Id, ps.PokemonId, ps.OtherVersionId, ps.VersionsGroupsId, 
                        ps.FrontDefault, ps.FrontShiny, ps.FrontFemale, ps.FrontShinyFemale,
                        ps.BackDefault, ps.BackShiny, ps.BackFemale, ps.BackShinyFemale,
                        ov.Name AS OtherVersionName, vg.GenerationId, vg.Name AS VersionGroupName
                 FROM PokemonSprites_new ps
                 LEFT JOIN OtherVersion ov ON ps.OtherVersionId = ov.Id
                 LEFT JOIN VersionsGroups vg ON ps.VersionsGroupsId = vg.Id";

                using (var command = new SQLiteCommand(query, connection))
                using (var reader = command.ExecuteReader())
                {
                    List<Dictionary<string, object>> records = new List<Dictionary<string, object>>();

                    while (reader.Read())
                    {
                        int versionsGroupId = reader["VersionsGroupsId"] != DBNull.Value ? Convert.ToInt32(reader["VersionsGroupsId"]) : -1;
                        bool hasOtherVersionId = reader["OtherVersionId"] != DBNull.Value;

                        // Includi i record che appartengono ai gruppi specificati o che hanno OtherVersionId valorizzato
                        if (versionsGroupId == -1 && !hasOtherVersionId) continue; // Escludi solo se entrambe sono NULL o -1
                        if (!includedVersionsGroups.Contains(versionsGroupId) && !hasOtherVersionId) continue;

                        var record = new Dictionary<string, object>
                        {
                            ["Id"] = reader["Id"],
                            ["PokemonId"] = reader["PokemonId"],
                            ["OtherVersionId"] = reader["OtherVersionId"],
                            ["VersionsGroupsId"] = reader["VersionsGroupsId"],
                            ["OtherVersionName"] = reader["OtherVersionName"],
                            ["GenerationId"] = reader["GenerationId"],
                            ["VersionGroupName"] = reader["VersionGroupName"]
                        };
                        records.Add(record);
                    }


                    int totalRecords = records.Count;
                    int processedRecords = 0;

                    foreach (var record in records)
                    {
                        int id = Convert.ToInt32(record["Id"]);
                        string spritePath = GetSpritePath(basePath, record);

                        if (!Directory.Exists(spritePath))
                        {
                            Console.WriteLine($"Error: Missing sprite directory for ID {id} at {spritePath}");
                            throw new Exception($"Sprite directory missing: {spritePath}");
                        }

                        var spriteFiles = GetSpriteFiles(spritePath, record);
                        UpdateSpritesInDatabase(connection, id, spriteFiles);

                        // Aggiorna la barra di caricamento
                        processedRecords++;
                        Utilities.ProgressBar(processedRecords, totalRecords);
                    }
                }
            }

            // Ripristina il cursore sotto la barra di caricamento alla fine
            
            Console.WriteLine("\nPokemon sprites update completed!");
        }


        private static HashSet<int> GetIncludedVersionsGroups(DatabaseManager dbManager)
        {
            var includedGroups = new HashSet<int>();
            using (var connection = dbManager.GetConnection())
            {
                string query = "SELECT Id, Name FROM VersionsGroups";
                using (var command = new SQLiteCommand(query, connection))
                using (var reader = command.ExecuteReader())
                {
                    Console.WriteLine("\nAvailable VersionsGroups:");
                    var versionsGroups = new Dictionary<int, string>();
                    while (reader.Read())
                    {
                        int id = Convert.ToInt32(reader["Id"]);
                        string name = reader["Name"].ToString();
                        versionsGroups[id] = name;
                        Console.WriteLine($"{id}: {name}");
                    }

                    Console.WriteLine("\nEnter the IDs of VersionsGroups to include (comma-separated), or press Enter to include none:");
                    string input = Console.ReadLine().Trim();
                    if (!string.IsNullOrEmpty(input))
                    {
                        foreach (var idStr in input.Split(','))
                        {
                            if (int.TryParse(idStr.Trim(), out int id) && versionsGroups.ContainsKey(id))
                            {
                                includedGroups.Add(id);
                            }
                        }
                    }
                }
            }
            return includedGroups;
        }


        private static string GetSpritePath(string basePath, Dictionary<string, object> record)
        {
            if (record["OtherVersionId"] != DBNull.Value)
            {
                return Path.Combine(basePath, "other", record["OtherVersionName"].ToString());
            }
            else
            {
                string generationPath = $"generation_{record["GenerationId"]}";
                string versionGroupPath = record["VersionGroupName"].ToString().ToLower();
                return Path.Combine(basePath, "versions", generationPath, versionGroupPath);
            }
        }

        private static Dictionary<string, byte[]> GetSpriteFiles(string spritePath, Dictionary<string, object> record)
        {
            var spriteFiles = new Dictionary<string, byte[]>();
            string extension = "png"; // Formato predefinito

            // Cambia estensione per versioni specifiche o tipi di immagini
            if (record["VersionGroupName"]?.ToString().ToLower() == "black_2_white_2")
            {
                extension = "gif"; // Usa GIF per black_2/white_2
            }
            else if (record["OtherVersionName"]?.ToString() == "showdown")
            {
                extension = "gif"; // Showdown usa GIF
            }
            else if (record["OtherVersionName"]?.ToString() == "dream_world")
            {
                extension = "svg"; // Dream World usa SVG
            }

            // Definizione dei percorsi per ogni tipo di sprite
            var spritePaths = new Dictionary<string, string>
    {
        { "FrontDefault", spritePath },
        { "FrontShiny", Path.Combine(spritePath, "shiny") },
        { "FrontFemale", Path.Combine(spritePath, "female") },
        { "FrontShinyFemale", Path.Combine(spritePath, "shiny", "female") },
        { "BackDefault", Path.Combine(spritePath, "back") },
        { "BackShiny", Path.Combine(spritePath, "back", "shiny") },
        { "BackFemale", Path.Combine(spritePath, "back", "female") },
        { "BackShinyFemale", Path.Combine(spritePath, "back", "shiny", "female") }
    };

            foreach (var type in spritePaths.Keys)
            {
                string directoryPath = spritePaths[type];
                if (!Directory.Exists(directoryPath))
                {
                    Console.WriteLine($"Directory missing: {directoryPath}. Setting {type} to NULL...");
                    continue; // Salta alla prossima colonna se la directory non esiste
                }

                string filePath = Path.Combine(directoryPath, $"{record["PokemonId"]}.{extension}");
                Console.WriteLine($"Checking for file: {filePath}");

                if (File.Exists(filePath))
                {
                    spriteFiles[type] = File.ReadAllBytes(filePath);
                    Console.WriteLine($"Loaded {type} sprite with size: {spriteFiles[type].Length} bytes");
                }
                else
                {
                    Console.WriteLine($"Missing file: {filePath}. Setting {type} to NULL...");
                }
            }

            return spriteFiles;
        }


        private static void UpdateSpritesInDatabase(SQLiteConnection connection, int id, Dictionary<string, byte[]> spriteFiles)
        {
            foreach (var sprite in spriteFiles)
            {
                string column = sprite.Key;
                byte[] data = sprite.Value;

                string checkQuery = $"SELECT {column} FROM PokemonSprites_new WHERE Id = @Id";
                using (var checkCommand = new SQLiteCommand(checkQuery, connection))
                {
                    checkCommand.Parameters.AddWithValue("@Id", id);
                    object existingData = checkCommand.ExecuteScalar();

                    // Controlla se il campo è NULL e lo sovrascrive automaticamente
                    if (existingData == DBNull.Value)
                    {
                        Console.WriteLine($"The field {column} is currently NULL for ID {id}. Automatically updating...");
                    }
                    else
                    {
                        Console.WriteLine($"{column} already exists for ID {id}. Overwrite? (y/n)");
                        string choice = Console.ReadLine().Trim().ToLower();
                        if (string.IsNullOrEmpty(choice)) choice = "y";
                        if (choice != "y") continue;
                    }
                }

                // Aggiorna il database con i dati dello sprite
                string updateQuery = $"UPDATE PokemonSprites_new SET {column} = @Data WHERE Id = @Id";
                using (var updateCommand = new SQLiteCommand(updateQuery, connection))
                {
                    updateCommand.Parameters.AddWithValue("@Data", data);
                    updateCommand.Parameters.AddWithValue("@Id", id);
                    updateCommand.ExecuteNonQuery();
                }
            }
        }



        public static void AddPokemonToPokemonSprites(DatabaseManager dbManager)
        {
            int pokemonIdIniziale = 10002;
            int pokemonIdFinale = 10277;
            int totalQuery = pokemonIdFinale - pokemonIdIniziale + 1;
            int totalRecords = totalQuery;
            int processedRecords = 0;
            int recordsAdded = 0;

            using (var connection = dbManager.GetConnection())
            {

                using (var command = connection.CreateCommand())
                {
                    for (int pokemonId = pokemonIdIniziale; pokemonId <= pokemonIdFinale; pokemonId++)
                    {
                        command.CommandText = $"SELECT COUNT(*) FROM PokemonSprites_new WHERE PokemonId = {pokemonId}";
                        int count = Convert.ToInt32(command.ExecuteScalar());

                        if (count > 0)
                        {
                            processedRecords++;
                            Utilities.ProgressBar(processedRecords, totalRecords);
                            continue;
                        }

                        string query = $@"
                        INSERT INTO PokemonSprites_new (PokemonId, OtherVersionId, VersionsGroupsId)
                        VALUES 
                        ({pokemonId}, 1, NULL),  -- home
                        ({pokemonId}, 2, NULL),  -- showdown
                        ({pokemonId}, 3, NULL),  -- dream_world
                        ({pokemonId}, 4, NULL),  -- official-artwork
                        ({pokemonId}, NULL, 2),  -- Yellow
                        ({pokemonId}, NULL, 1),  -- Red-Blue
                        ({pokemonId}, NULL, 5),  -- Black-White
                        ({pokemonId}, NULL, 3),  -- Gold
                        ({pokemonId}, NULL, 4),  -- Silver
                        ({pokemonId}, NULL, 6),  -- Crystal
                        ({pokemonId}, NULL, 7),  -- Ruby-Sapphire
                        ({pokemonId}, NULL, 8),  -- Emerald
                        ({pokemonId}, NULL, 9),  -- FireRed-LeafGreen
                        ({pokemonId}, NULL, 10), -- Diamond-Pearl
                        ({pokemonId}, NULL, 11), -- Platinum
                        ({pokemonId}, NULL, 12), -- HeartGold-SoulSilver
                        ({pokemonId}, NULL, 13), -- Black-White
                        ({pokemonId}, NULL, 14), -- Black-2-White-2
                        ({pokemonId}, NULL, 15), -- X-Y
                        ({pokemonId}, NULL, 16), -- OmegaRuby-AlphaSapphire
                        ({pokemonId}, NULL, 17), -- Sun-Moon
                        ({pokemonId}, NULL, 18), -- UltraSun-UltraMoon
                        ({pokemonId}, NULL, 19), -- LetsGoPikachu-LetsGoEevee
                        ({pokemonId}, NULL, 20), -- Sword-Shield
                        ({pokemonId}, NULL, 21), -- TheIsleOfArmor
                        ({pokemonId}, NULL, 22), -- TheCrownTundra
                        ({pokemonId}, NULL, 23), -- BrilliantDiamond-ShiningPearl
                        ({pokemonId}, NULL, 24), -- LegendsArceus
                        ({pokemonId}, NULL, 25), -- Scarlet-Violet
                        ({pokemonId}, NULL, 26), -- TheTealMask
                        ({pokemonId}, NULL, 27); -- TheIndigoDisk";

                        command.CommandText = query;
                        command.ExecuteNonQuery();

                        recordsAdded++;
                        processedRecords++;

                        Utilities.ProgressBar(processedRecords, totalRecords);
                    }
                }

            }

            Console.WriteLine($"\nProcesso completato! Totale cicli: {processedRecords}, Record aggiunti: {totalRecords}");
        }

        public static void WriteSlowly(string text, int delayMilliseconds = 2)
        {
            foreach (char c in text)
            {
                Console.Write(c); // Scrivi il carattere
                System.Threading.Thread.Sleep(delayMilliseconds); // Ritardo tra i caratteri
            }
            Console.WriteLine(); // Spostati alla riga successiva
        }



        private static void PrintExpectedDirectoryStructure()
        {
            string structure =@"
base_directory
├── other
│   ├── home
│   │   ├── <PokemonId>.png
│   │   ├── shiny
│   │   │   ├── <PokemonId>.png
│   │   ├── female
│   │   │   ├── <PokemonId>.png
│   │   ├── shiny
│   │   │   ├── female
│   │   │   │   ├── <PokemonId>.png
│   ├── animated
│   │   ├── <PokemonId>.gif
│   │   ├── shiny
│   │   │   ├── <PokemonId>.gif
│   ├── dream_world
│       ├── <PokemonId>.svg
│       ├── shiny
│       │   ├── <PokemonId>.svg
├── versions
│   ├── generation_1
│   │   ├── red_blue
│   │   │   ├── front
│   │   │   │   ├── <PokemonId>.png
│   │   │   ├── back
│   │   │   │   ├── <PokemonId>.png
│   ├── generation_5
│   │   ├── black_2_white_2
│   │   │   ├── front
│   │   │   │   ├── <PokemonId>.gif
│   │   │   ├── back
│   │   │   │   ├── <PokemonId>.gif
│   ├── generation_9
│   │   ├── scarlet_violet
│   │       ├── front
│   │       │   ├── <PokemonId>.png
│   │       ├── back
│           │   ├── <PokemonId>.png
";
            WriteSlowly(structure);
        }
    }
}
