using System.Data.SQLite;
using DbUtility;

public class CryHandler
{
    public static void AddCries(DatabaseManager dbManager)
    {
        Console.WriteLine("\nInsert latest Cry directory:");
        string latestDir = Console.ReadLine().Trim();
        Console.WriteLine("Insert legacy Cry directory:");
        string legacyDir = Console.ReadLine().Trim();

        string[] latestFiles = Directory.GetFiles(latestDir, "*.ogg");
        int totalFiles = latestFiles.Length;
        int processedFiles = 0;

        using (var connection = dbManager.GetConnection())
        {
            Console.WriteLine($"Total files to process: {totalFiles}\n");

            foreach (string latestFilePath in latestFiles)
            {
                try
                {
                    string fileName = Path.GetFileNameWithoutExtension(latestFilePath);
                    int id = int.Parse(fileName);

                    byte[] latestData = null;
                    byte[] legacyData = null;

                    if (File.Exists(latestFilePath))
                    {
                        latestData = File.ReadAllBytes(latestFilePath);
                    }

                    string legacyFilePath = Path.Combine(legacyDir, fileName + ".ogg");
                    if (File.Exists(legacyFilePath))
                    {
                        legacyData = File.ReadAllBytes(legacyFilePath);
                    }

                    string query = "UPDATE PokemonCries SET " +
                                   (latestData != null ? "Latest = @Latest" : "") +
                                   (latestData != null && legacyData != null ? ", " : "") +
                                   (legacyData != null ? "Legacy = @Legacy" : "") +
                                   " WHERE id = @id";

                    using (var command = new SQLiteCommand(query, connection))
                    {
                        if (latestData != null)
                            command.Parameters.AddWithValue("@Latest", latestData);
                        if (legacyData != null)
                            command.Parameters.AddWithValue("@Legacy", legacyData);

                        command.Parameters.AddWithValue("@id", id);
                        command.ExecuteNonQuery();
                    }

                    processedFiles++;
                    Utilities.ProgressBar(processedFiles, totalFiles);
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"Error for ID {Path.GetFileNameWithoutExtension(latestFilePath)}: {ex.Message}");
                }
            }
        }

        Console.WriteLine("\nCries update completed successfully!");
    }

    public static void TestCries(DatabaseManager dbManager)
    {
        Console.WriteLine("Insert output directory:");
        string outputDirectory = Console.ReadLine().Trim();

        if (!Directory.Exists(outputDirectory))
        {
            Console.WriteLine("The provided directory does not exist.");
            return;
        }

        using (var connection = dbManager.GetConnection())
        {
            try
            {
                using (var command = new SQLiteCommand("SELECT Latest FROM PokemonCries WHERE id = 1", connection))
                {
                    using (var reader = command.ExecuteReader())
                    {
                        if (reader.Read())
                        {
                            byte[] fileData = reader["Latest"] as byte[];

                            if (fileData != null)
                            {
                                string outputPath = Path.Combine(outputDirectory, "Latest_Cry_ID_1.ogg");
                                File.WriteAllBytes(outputPath, fileData);

                                Console.WriteLine($"File saved successfully at: {outputPath}");
                            }
                            else
                            {
                                Console.WriteLine("No data found for 'Latest' in record with ID = 1.");
                            }
                        }
                        else
                        {
                            Console.WriteLine("No record found with ID = 1.");
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
}
