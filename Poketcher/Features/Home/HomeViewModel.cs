using CommunityToolkit.Mvvm.Input;
using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
using Poketcher.Features.Pokedex.PokedexHome;
using Poketcher.Features.Settings;
using Poketcher.navigation.Navigation.Int;

namespace Poketcher.Features.Home
{
    public partial class HomeViewModel : BaseViewModel
    {
        public HomeViewModel(
            INavigationService navigationService, 
            ILogger<BaseViewModel> logger, 
            IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }

        [RelayCommand]
        public async Task GoToPokemonHome()
        {
            await Push<PokedexHomePage>();
        }

        [RelayCommand]
        public async Task GoToSettings()
        {
            await Push<SettingsPage>();
        }
    }
}
