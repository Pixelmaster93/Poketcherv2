using CommunityToolkit.Mvvm.Input;
using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
using Poketcher.Features.Pokemon.Home;
using Poketcher.navigation.Navigation.Int;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Features.Home
{
    public partial class HomePageViewModel : BaseViewModel
    {
        public HomePageViewModel(INavigationService navigationService, ILogger<BaseViewModel> logger, IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }

        [RelayCommand]
        public async Task GoToPokemonHome()
        {
            await Push<PokemonHomePage>();
        }
    }
}
