using Poketcher.DBContext;

namespace Poketcher.Services
{
    public class UserDbService
    {
        private readonly string _dbPath;

        public UserDbService()
        {
            _dbPath = Path.Combine(FileSystem.AppDataDirectory, "user.db");
        }

        public string GetUserDatabasePath()
        {
            return _dbPath;
        }

        public void EnsureDatabaseCreated()
        {
            using var dbContext = new UserDbContext(_dbPath);
            dbContext.Database.EnsureCreated();
        }

        public async Task ExportDatabaseAsync(string exportPath)
        {
            string dbPath = GetUserDatabasePath();

            if (File.Exists(dbPath))
            {
                using var sourceStream = File.OpenRead(dbPath);
                using var destinationStream = File.Create(exportPath);
                await sourceStream.CopyToAsync(destinationStream);
            }
        }

        public async Task ImportDatabaseAsync(string importPath)
        {
            string dbPath = GetUserDatabasePath();

            if (File.Exists(importPath))
            {
                using var sourceStream = File.OpenRead(importPath);
                using var destinationStream = File.Create(dbPath);
                await sourceStream.CopyToAsync(destinationStream);
            }
        }
    }
}
