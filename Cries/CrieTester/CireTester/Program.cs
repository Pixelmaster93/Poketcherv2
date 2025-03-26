using System.Data.SQLite;

class Program
{
    static void Main()
    {
        // Path to your database
        Console.WriteLine("Insert poketcher.db directory:");
        string dbPath = $@"{Console.ReadLine()}\poketcher.db";
        string connectionString = $"Data Source={dbPath};Version=3;";

        // Path Output directory
        Console.WriteLine("Insert output directory:");
        string outputDirectory = $@"{Console.ReadLine()}";

        using (var connection = new SQLiteConnection(connectionString))
        {
            connection.Open();
            Console.WriteLine("Successfully connected to the database.");

            // SQL query to retrieve the Latest column for ID = 1
            string query = "SELECT Latest FROM PokemonCries WHERE id = 1";
            using (var command = new SQLiteCommand(query, connection))
            {
                using (var reader = command.ExecuteReader())
                {
                    if (reader.Read())
                    {
                        // Get the binary data
                        byte[] fileData = reader["Latest"] as byte[];

                        if (fileData != null)
                        {
                            // Save the binary data as a file
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

            connection.Close();
        }
    }
}
