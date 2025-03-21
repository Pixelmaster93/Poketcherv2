using Microsoft.EntityFrameworkCore;
using Poketcher.Entities.User;

namespace Poketcher.DBContext
{
    public class UserDbContext : DbContext
    {
        private readonly string _dbPath;

        public UserDbContext(string dbPath, DbContextOptions<UserDbContext> options) : base(options)
        {
            if (string.IsNullOrWhiteSpace(dbPath))
                throw new ArgumentException("Percorso del database non valido.", nameof(dbPath));

            _dbPath = dbPath;
        }

        // Tabelle
        public DbSet<OwnedPokemon> OwnedPokemon { get; set; }
        public DbSet<WantedPokemon> WantedPokemon { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            if (!optionsBuilder.IsConfigured)
            {
                optionsBuilder.UseSqlite($"Data Source={_dbPath}");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);

            // Configurazioni delle entità
            modelBuilder.Entity<OwnedPokemon>().HasKey(p => p.Id);
            modelBuilder.Entity<WantedPokemon>().HasKey(p => p.Id);
        }
    }
}
