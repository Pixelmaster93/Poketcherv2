using CommunityToolkit.Mvvm.ComponentModel;
using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
using Poketcher.Features.Pokedex.National;
using Poketcher.navigation.Navigation.Int;

namespace Poketcher.Features.Pokedex.PokemonDetails
{
    public partial class PokemonDetailsViewModel : BaseViewModel
    {
        [ObservableProperty]
        private Pokemon _pokemon;

        public PokemonDetailsViewModel(
            INavigationService navigationService,
            ILogger<BaseViewModel> logger,
            IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }

        public override async Task OnNavigatedTo(object? parameter)
        {
            if(parameter is Pokemon pokemon)
            {
                Pokemon = pokemon;
            }
        } 
      

    }
}
