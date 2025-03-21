using System.Collections.ObjectModel;
using CommunityToolkit.Maui.Storage;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using Poketcher.DBContext;
using Poketcher.Entities.User;
using Poketcher.Features.Base;
using Poketcher.navigation.Navigation.Int;
using Poketcher.Services;

namespace Poketcher.Features.Settings
{
    public partial class SettingsViewModel : BaseViewModel
    {
        [ObservableProperty]
        public int _number;
        [ObservableProperty]
        public int _generation;
        public ObservableCollection<OwnedPokemon> OwnedPokemons { get; set; }
        public ObservableCollection<WantedPokemon> WantedPokemons { get; set; }

        private readonly UserDbService _userDbService;
        IFileSaver _fileSaver;
        CancellationTokenSource _cancellationTokenSource = new CancellationTokenSource();

        public SettingsViewModel(INavigationService navigationService,
            ILogger<BaseViewModel> logger,
            IAlertService alertService,
            UserDbService userDbService,
            IFileSaver fileSaver) : base(navigationService, logger, alertService)
        {
            _userDbService = userDbService;
            _fileSaver = fileSaver;
        }

        // Comando per esportare il database
        [RelayCommand]
        public async Task ExportDatabaseAsync()
        {

            // Ottieni il percorso del database
            var dbPath = _userDbService.GetUserDbPath();

            // Verifica che il file esista
            if (!File.Exists(dbPath))
            {
                await Application.Current.MainPage.DisplayAlert("Errore", "Il file del database non esiste.", "OK");
                return;
            }

            try
            {
                // Crea un MemoryStream e copia il contenuto del database in esso
                using var stream = new MemoryStream();
                using (var fileStream = new FileStream(dbPath, FileMode.Open, FileAccess.Read))
                {
                    await fileStream.CopyToAsync(stream);
                }

                // Reimposta la posizione del flusso a 0 prima di salvarlo
                stream.Position = 0;

                // Chiedi all'utente dove salvare il file
                var fileName = "user.db"; // Nome del file da salvare
                var path = await _fileSaver.SaveAsync(fileName, stream, _cancellationTokenSource.Token);

                if (path != null)
                {
                    // Successo: il file è stato salvato
                    await Application.Current.MainPage.DisplayAlert("Successo", $"Il database è stato esportato in: {path}", "OK");
                }
                else
                {
                    // Annullato: l'utente ha annullato l'operazione
                    await Application.Current.MainPage.DisplayAlert("Annullato", "L'operazione di salvataggio è stata annullata.", "OK");
                }
            }
            catch (Exception ex)
            {
                // Gestisci eventuali errori
                await Application.Current.MainPage.DisplayAlert("Errore", $"C'è stato un errore nel salvataggio del database: {ex.Message}", "OK");
            }

            //using var stream = new MemoryStream(System.Text.Encoding.Default.GetBytes("Ciao"));
            //var path = await _fileSaver.SaveAsync("user.data", stream, _cancellationTokenSource.Token);

        }



        // Comando per importare il database
        [RelayCommand]
        public async Task ImportDatabaseAsync()
        {
            var result = await FilePicker.Default.PickAsync(new PickOptions
            {
                PickerTitle = "Select file to import"
            });

             if (result != null)
            {
                string importPath = result.FullPath;
                string dbPath = Path.Combine(FileSystem.AppDataDirectory, "user.db");

                if (IsValidDatabase(dbPath))
                {
                    bool confirm = await Application.Current.MainPage.DisplayAlert(
                        "Confirm",
                        "Importing this database the current data will be overwritten. Do you want to proceed?",
                        "Yes",
                        "No");

                    if (confirm)
                    {
                        await _userDbService.ImportDbAsync(importPath);
                        await Application.Current.MainPage.DisplayAlert("Success", "Data imported successfully!", "OK");
                    }
                }
                else
                {
                    await Application.Current.MainPage.DisplayAlert("Error", "The selected file is not a valid database.", "OK");
                }
            }
        }

        private bool IsValidDatabase(string dbPath)
        {
            try
            {
                var options = new DbContextOptionsBuilder<UserDbContext>()
                    .UseSqlite($"Data Source={dbPath}")
                    .Options;

                using var dbContext = new UserDbContext(dbPath, options);

                // Verifica se è possibile connettersi al database
                if (!dbContext.Database.CanConnect())
                    return false;

                // Recupera i metadati delle tabelle dal modello
                var tables = dbContext.Model.GetEntityTypes().Select(t => t.GetTableName()).ToList();

                // Controlla se entrambe le tabelle esistono
                return tables.Contains("WantedPokemon") && tables.Contains("OwnedPokemon");
            }
            catch
            {
                // Ritorna false in caso di errori (es. file non valido)
                return false;
            }
        }


        private async Task<string> PickSaveLocationAsync()
        {
            try
            {
                var fileResult = await FilePicker.PickAsync(new PickOptions
                {
                    PickerTitle = "Scegli la posizione e il nome del file",
                    FileTypes = new FilePickerFileType(new Dictionary<DevicePlatform, IEnumerable<string>>
            {
                { DevicePlatform.Android, new[] { ".db" } }
            })
                });

                return fileResult?.FullPath;
            }
            catch (Exception)
            {
                return null; // L'utente ha annullato l'operazione
            }
        }


        [RelayCommand]
        public async Task PopulateTestDataAsync()
        {
            try
            {
                // Ottieni il percorso del database
                string dbPath = Path.Combine(FileSystem.AppDataDirectory, "user.db");

                // Inizializza il contesto del database
                using var dbContext = new UserDbContext(dbPath, new DbContextOptionsBuilder<UserDbContext>()
            .UseSqlite($"Data Source={dbPath}")
            .Options);

                // Assicurati che il database e le tabelle siano creati
                dbContext.Database.EnsureCreated();

                // Aggiungi dati fittizi per OwnedPokemons
                if (dbContext.OwnedPokemon.Any())
                {
                    dbContext.OwnedPokemon.AddRange(new List<OwnedPokemon>
            {
                new OwnedPokemon { Number = 25, Generation = 1, IsShiny = false, IsMale = true }, // Pikachu
                new OwnedPokemon { Number = 150, Generation = 1, IsShiny = true, IsMale = false }, // Mewtwo
                new OwnedPokemon { Number = 1, Generation = 1, IsShiny = false, IsMale = true }, // Bulbasaur
            });
                }

                // Aggiungi dati fittizi per WantedPokemons
                if (dbContext.WantedPokemon.Any())
                {
                    dbContext.WantedPokemon.AddRange(new List<WantedPokemon>
            {
                new WantedPokemon { Number = 10, Generation = 1, IsShiny = false, IsMale = true }, // Caterpie
                new WantedPokemon { Number = 32, Generation = 1, IsShiny = false, IsMale = true }, // Nidoran
                new WantedPokemon { Number = 150, Generation = 1, IsShiny = true, IsMale = false }, // Mewtwo
            });
                }

                // Salva i cambiamenti nel database
                await dbContext.SaveChangesAsync();

                // Notifica il successo all'utente
                await Application.Current.MainPage.DisplayAlert("Success", "Test data populated successfully!", "OK");
            }
            catch (Exception ex)
            {
                // Gestisci eventuali errori
                await Application.Current.MainPage.DisplayAlert("Error", $"An error occurred while populating test data: {ex.Message}", "OK");
            }
        }

        [RelayCommand]
        public async Task LoadDatabaseDataAsync()
        {
            try
            {
                string dbPath = Path.Combine(FileSystem.AppDataDirectory, "user.db");

                if (!File.Exists(dbPath))
                {
                    await Application.Current.MainPage.DisplayAlert("Error", "Database not found.", "OK");
                    return;
                }

                using var dbContext = new UserDbContext(dbPath, new DbContextOptionsBuilder<UserDbContext>()
                    .UseSqlite($"Data Source={dbPath}")
                    .Options);

                // Verifica se è possibile connettersi al database
                if (!dbContext.Database.CanConnect())
                {
                    await Application.Current.MainPage.DisplayAlert("Error", "Failed to connect to the database.", "OK");
                    return;
                }

                var ownedPokemons = await dbContext.OwnedPokemon.ToListAsync();
                var wantedPokemons = await dbContext.WantedPokemon.ToListAsync();

                // Aggiorna direttamente le ObservableCollection
                OwnedPokemons = new ObservableCollection<OwnedPokemon>(ownedPokemons);
                WantedPokemons = new ObservableCollection<WantedPokemon>(wantedPokemons);

                await Application.Current.MainPage.DisplayAlert("Success", "Data loaded successfully.", "OK");
            }
            catch (Exception ex)
            {
                await Application.Current.MainPage.DisplayAlert("Error", $"An error occurred while loading data: {ex.Message}", "OK");
            }
        }

    }
}
