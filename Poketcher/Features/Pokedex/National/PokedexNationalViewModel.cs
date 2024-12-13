using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
using Poketcher.navigation.Navigation.Int;

namespace Poketcher.Features.Pokedex.National
{
    public partial class PokedexNationalViewModel : BaseViewModel
    {
        public PokedexNationalViewModel(
            INavigationService navigationService, 
            ILogger<BaseViewModel> logger, 
            IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }
    }
}
