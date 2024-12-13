using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
using Poketcher.Features.Pokedex.National;
using Poketcher.navigation.Navigation.Int;
using System.Collections.ObjectModel;

namespace Poketcher.Features.Pokedex.Home
{
    public partial class PokedexHomeViewModel : BaseViewModel
    {
        [ObservableProperty]
        private ObservableCollection<string> _regions = new ObservableCollection<string>
        {
            "National",
            "Kanto",
            "Johto",
            "Hoenn",
            "Sinnoh",
            "Unima",
            "Kalos",
            "Alola",
            "Galar",
            "Paldea"
        };

        public PokedexHomeViewModel(
            INavigationService navigationService, 
            ILogger<BaseViewModel> logger, 
            IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }

        [RelayCommand]
        public async Task GoToPokedexPage(string region)
        {
            switch (region)
            {
                case "National":
                    await Push<PokedexNationalPage>();
                    break;
            }
        }
    }
}
