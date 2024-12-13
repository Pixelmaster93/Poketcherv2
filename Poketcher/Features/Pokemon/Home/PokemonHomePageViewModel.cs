using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
using Poketcher.navigation.Navigation.Int;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Features.Pokemon.Home
{
    public partial class PokemonHomePageViewModel : BaseViewModel
    {
        public PokemonHomePageViewModel(INavigationService navigationService, ILogger<BaseViewModel> logger, IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }
    }
}
