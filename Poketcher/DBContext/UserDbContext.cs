using Microsoft.EntityFrameworkCore;
using Poketcher.Entities;

namespace Poketcher.DBContext
{
    public class UserDbContext : DbContext
    {
        private readonly string _dbPath;

        public DbSet<WantedPokemon> WantedPokemons { get; set; }
        public DbSet<OwnedPokemon> OwnedPokemons { get; set; }

        public UserDbContext(string dbPath)
        {
            _dbPath = dbPath;
        }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlite($"Data Source={_dbPath}");
        }
    }
}
