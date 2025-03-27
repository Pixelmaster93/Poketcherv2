using System.Data.SQLite;
using DbUtility;


public class TypeSpriteHandler
{
    public static void AddTypeSprites(DatabaseManager dbManager)
    {
        Console.WriteLine("Insert TypeSprites base directory:");
        string basePath = Console.ReadLine().Trim();

        using (var connection = dbManager.GetConnection())
        {
            string query = @"SELECT ts.Id, ts.TypeId, vg.GenerationId, vg.Name 
                             FROM TypesSprites ts
                             JOIN VersionsGroups vg ON ts.VersionsGroupId = vg.Id";

            using (var command = new SQLiteCommand(query, connection))
            {
                using (var reader = command.ExecuteReader())
                {
                    int totalEntries = 0;
                    List<Tuple<int, int, int, string>> records = new List<Tuple<int, int, int, string>>();

                    while (reader.Read())
                    {
                        totalEntries++;
                        int id = reader.GetInt32(0);
                        int typeId = reader.GetInt32(1);
                        int generationId = reader.GetInt32(2);
                        string versionName = reader.GetString(3).Replace("-", "_");

                        records.Add(new Tuple<int, int, int, string>(id, typeId, generationId, versionName));
                    }

                    if (totalEntries == 0)
                    {
                        Console.WriteLine("No records found in the TypesSprites table.");
                        return;
                    }

                    int processedFiles = 0;
                    foreach (var record in records)
                    {
                        int id = record.Item1;
                        int typeId = record.Item2;
                        int generationId = record.Item3;
                        string versionName = record.Item4;

                        string spritePath = Path.Combine(basePath, $"generation_{generationId}", versionName, $"{typeId}.png");

                        if (File.Exists(spritePath))
                        {
                            byte[] spriteData = File.ReadAllBytes(spritePath);

                            string updateQuery = "UPDATE TypesSprites SET Sprite = @Sprite WHERE Id = @Id";
                            using (var updateCommand = new SQLiteCommand(updateQuery, connection))
                            {
                                updateCommand.Parameters.AddWithValue("@Sprite", spriteData);
                                updateCommand.Parameters.AddWithValue("@Id", id);
                                updateCommand.ExecuteNonQuery();
                            }
                        }
                        else
                        {
                            Console.WriteLine($"Error: Missing sprite file for ID {id} at {spritePath}");
                            throw new Exception($"Sprite file missing: {spritePath}");
                        }

                        processedFiles++;
                        Utilities.ProgressBar(processedFiles, totalEntries);
                    }
                }
            }
        }

        Console.WriteLine("\nType sprites update completed!");
    }

    public static void TestTypeSprites(DatabaseManager dbManager)
    {
        Console.WriteLine("Insert output directory for TypeSprites:");
        string outputDirectory = Console.ReadLine().Trim();

        if (!Directory.Exists(outputDirectory))
        {
            Console.WriteLine("The provided directory does not exist.");
            return;
        }

        try
        {
            using (var connection = dbManager.GetConnection())
            {
                Console.WriteLine("Insert number of Sprite to download:");
                bool numberInvalid = true;
                int number = 0;
                while (numberInvalid)
                {
                    if (int.TryParse(Console.ReadLine(), out number))
                    {
                        Console.WriteLine($"You entered: {number}");
                        numberInvalid = false;
                    }
                    else
                    {
                        Console.WriteLine("Invalid number.");
                    }
                }
                string query = $"SELECT Sprite FROM TypesSprites WHERE id = {number}";

                using (var command = new SQLiteCommand(query, connection))
                {
                    using (var reader = command.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            byte[] fileData = reader["Sprite"] as byte[];

                            if (fileData != null)
                            {
                                string outputPath = Path.Combine(outputDirectory, $"Sprite_ID_{number}.png");
                                File.WriteAllBytes(outputPath, fileData);

                                Console.WriteLine($"File saved successfully at: {outputPath}");
                            }
                            else
                            {
                                Console.WriteLine($"No data found for 'Sprite' in record with ID = {number}.");
                            }
                        }
                        else
                        {
                            Console.WriteLine($"No record found with ID = {number}.");
                        }
                    }
                }
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine($"An error occurred: {ex.Message}");
        }
    }

}
