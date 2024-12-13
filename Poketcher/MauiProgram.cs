using CommunityToolkit.Maui;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using Poketcher.Features;
using Poketcher.Features.Base;
using Poketcher.Features.Home;
using Poketcher.navigation.Navigation.Imp;
using Poketcher.navigation.Navigation.Int;

namespace Poketcher
{
    public static class MauiProgram
    {
        public static MauiApp CreateMauiApp()
        {
            var builder = MauiApp.CreateBuilder();

            var configuration = new ConfigurationBuilder()
                .Build();

            builder.Configuration.AddConfiguration(configuration);

            builder
                .UseMauiApp<App>()
                .UseMauiCommunityToolkit()
                .ConfigureFonts(fonts =>
                {
                    fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
                    fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
                })
                .RegisterPageAndViewModel()
                .RegisterServices(configuration);

#if DEBUG
    		builder.Logging.AddDebug();
#endif

            return builder.Build();
        }
        private static MauiAppBuilder RegisterPageAndViewModel(this MauiAppBuilder builder)
        {
            builder.Services.AddTransientWithShellRoute<HomePage, HomePageViewModel>(nameof(HomePage));
            return builder;
        }
        private static MauiAppBuilder RegisterServices(this MauiAppBuilder builder, IConfiguration configuration)
        {
            builder.Services.AddSingleton<INavigationService, NavigationService>();
            builder.Services.AddSingleton<IAlertService, AlertService>();
            return builder;
        }
    }
}
