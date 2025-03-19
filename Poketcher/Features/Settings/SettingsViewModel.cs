using CommunityToolkit.Mvvm.Input;
using Microsoft.Extensions.Logging;
using Poketcher.DBContext;
using Poketcher.Features.Base;
using Poketcher.navigation.Navigation.Int;
using Poketcher.Services;

namespace Poketcher.Features.Settings
{
    public partial class SettingsViewModel : BaseViewModel
    {
        private readonly UserDbService _userDbService;

        public SettingsViewModel(INavigationService navigationService, 
            ILogger<BaseViewModel> logger, 
            IAlertService alertService,
            UserDbService userDbService) : base(navigationService, logger, alertService)
        {
            _userDbService = userDbService;
        }

        // Comando per esportare il database
        [RelayCommand]
        public async Task ExportDatabaseAsync()
        {
            var result = await FilePicker.Default.PickAsync(new PickOptions
            {
                PickerTitle = "Select the location to save the file"
            });

            if (result != null)
            {
                string exportPath = Path.ChangeExtension(result.FullPath, ".data");
                await _userDbService.ExportDatabaseAsync(exportPath);
                await Application.Current.MainPage.DisplayAlert("Success", "Data exported successfully!", "OK");
            }
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

                if (IsValidDatabase(importPath))
                {
                    bool confirm = await Application.Current.MainPage.DisplayAlert(
                        "Confirm",
                        "Importing this database the current data will be overwritten. Do you want to proceed?",
                        "Yes",
                        "No");

                    if (confirm)
                    {
                        await _userDbService.ImportDatabaseAsync(importPath);
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
                using var dbContext = new UserDbContext(dbPath);
                return dbContext.WantedPokemons.Any() && dbContext.OwnedPokemons.Any();
            }
            catch
            {
                return false;
            }
        }
    }
}
