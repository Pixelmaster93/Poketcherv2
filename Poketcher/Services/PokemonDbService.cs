namespace Poketcher.Services
{
    internal class PokemonDbService
    {
        private readonly string _dbFileName = "poketcher.db";
        public async Task CopyPoketcherDbAsync()
        {
            string dbPath = GetPoketcherDbPath();

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

        public string GetPoketcherDbPath()
        {
            return Path.Combine(FileSystem.AppDataDirectory, _dbFileName);
        }
    }
}
