using Microsoft.Extensions.Logging;
using Poketcher.navigation.Navigation.Int;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Features.Base
{
    public partial class TestPageViewModel : BaseViewModel
    {
        public TestPageViewModel(INavigationService navigationService, ILogger<BaseViewModel> logger, IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }
    }
}
