using System.Data.SQLite;

class Program
{
    static void Main()
    {
        // Path to your database
        Console.WriteLine("Insert poketcher.db directory:");
        string path = Console.ReadLine();
        string dbPath = $@"{path}\poketcher.db";
        string connectionString = $"Data Source={dbPath};Version=3;";

        // Directories for the files
        Console.WriteLine("Insert latest Cry directory:");
        string latestDir = $@"{Console.ReadLine()}";
        Console.WriteLine("Insert legacy Cry directory:");
        string legacyDir = $@"{Console.ReadLine()}";

        using (var connection = new SQLiteConnection(connectionString))
        {
            connection.Open();
            Console.WriteLine("Successfully connected to the database.");

            // Get all files in "latest" and "legacy" directories
            string[] latestFiles = Directory.GetFiles(latestDir, "*.ogg");
            int totalFiles = latestFiles.Length;
            int processedFiles = 0;

            Console.WriteLine($"Total files to process: {totalFiles}\n");

            foreach (string latestFilePath in latestFiles)
            {
                try
                {
                    // Extract the ID from the file name
                    string fileName = Path.GetFileNameWithoutExtension(latestFilePath);
                    int id = int.Parse(fileName);

                    byte[] latestData = null;
                    byte[] legacyData = null;

                    // Read binary data for the "latest" file
                    if (File.Exists(latestFilePath))
                    {
                        latestData = File.ReadAllBytes(latestFilePath);
                    }

                    // Try to find the corresponding file in "legacy"
                    string legacyFilePath = Path.Combine(legacyDir, fileName + ".ogg");
                    if (File.Exists(legacyFilePath))
                    {
                        legacyData = File.ReadAllBytes(legacyFilePath);
                    }

                    // Update query with conditions for both Latest and Legacy
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

                    // Update progress
                    processedFiles++;
                    ProgressBar(processedFiles, totalFiles);
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"Error for ID {Path.GetFileNameWithoutExtension(latestFilePath)}: {ex.Message}");
                }
            }

            connection.Close();
            Console.WriteLine("\nUpdate completed successfully!");
        }
    }

    static void ProgressBar(int processed, int total)
    {
        int progressBarWidth = 50;
        double progressPercentage = (double)processed / total;
        int filledBars = (int)(progressPercentage * progressBarWidth);

        Console.Write("\r[");
        Console.Write(new string('=', filledBars));
        Console.Write(new string(' ', progressBarWidth - filledBars));
        Console.Write($"] {progressPercentage * 100:0.00}%");
    }
}
