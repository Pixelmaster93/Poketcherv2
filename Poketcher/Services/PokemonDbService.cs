using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Services
{
    internal class PokemonDbService
    {
        public async Task CopyDatabaseAsync()
        {
            string dbPath = Path.Combine(FileSystem.AppDataDirectory, "poketcher.db");

            if (!File.Exists(dbPath))
            {
                using var stream = await FileSystem.OpenAppPackageFileAsync("poketcher.db");
                using var newFile = File.Create(dbPath);
                await stream.CopyToAsync(newFile);
            }
        }

        public string GetDatabasePath()
        {
            return Path.Combine(FileSystem.AppDataDirectory, "poketcher.db");
        }
    }
}
