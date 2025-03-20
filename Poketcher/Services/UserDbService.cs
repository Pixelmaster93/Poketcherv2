namespace Poketcher.Services
{
    public class UserDbService
    {
        private readonly string _dbFileName = "user.db";
        public async Task CopyUserDbAsync()
        {
            string dbPath = GetUserDbPath();

            //if (File.Exists(dbPath))
            //{
            //    File.Delete(dbPath);
            //}

            if (!File.Exists(dbPath)) // Copia solo se il file non esiste
            {
                try
                {
                    using var stream = await FileSystem.OpenAppPackageFileAsync(_dbFileName);
                    using var newFile = File.Create(dbPath);
                    await stream.CopyToAsync(newFile);
                }
                catch (Exception ex)
                {
                    Console.WriteLine($"Errore durante la copia del database: {ex.Message}");
                }
            }
        }

        public string GetUserDbPath()
        {
            return Path.Combine(FileSystem.AppDataDirectory, _dbFileName);
        }



        public async Task ExportDbAsync(string exportPath)
        {
            string dbPath = GetUserDbPath();

            if (File.Exists(dbPath))
            {
                using var sourceStream = File.OpenRead(dbPath);
                using var destinationStream = File.Create(exportPath);
                await sourceStream.CopyToAsync(destinationStream);
            }
        }

        public async Task ImportDbAsync(string importPath)
        {
            string dbPath = GetUserDbPath();

            if (File.Exists(importPath))
            {
                using var sourceStream = File.OpenRead(importPath);
                using var destinationStream = File.Create(dbPath);
                await sourceStream.CopyToAsync(destinationStream);
            }
        }
    }
}
