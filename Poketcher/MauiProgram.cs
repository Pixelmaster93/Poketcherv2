using CommunityToolkit.Maui;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.Logging;
using Poketcher.Features.Home;
using Poketcher.Features.Pokedex.National;
using Poketcher.Features.Pokedex.PokedexHome;
using Poketcher.Features.Pokedex.PokemonDetails;
using Poketcher.Features.Settings;
using Poketcher.navigation.Navigation.Imp;
using Poketcher.navigation.Navigation.Int;
using Poketcher.Services;

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
                .RegisterServices(configuration)
                .RegisterRoutes();

#if DEBUG
            builder.Logging.AddDebug();
#endif

            return builder.Build();
        }
        private static MauiAppBuilder RegisterPageAndViewModel(this MauiAppBuilder builder)
        {
            builder.Services.AddTransientWithShellRoute<HomePage, HomeViewModel>(nameof(HomePage));
            builder.Services.AddTransientWithShellRoute<PokedexHomePage, PokedexHomeViewModel>(nameof(PokedexHomePage));
            builder.Services.AddTransientWithShellRoute<PokedexNationalPage, PokedexNationalViewModel>(nameof(PokedexNationalPage));
            builder.Services.AddTransientWithShellRoute<PokemonDetailsPage, PokemonDetailsViewModel>(nameof(PokemonDetailsPage));
            builder.Services.AddTransientWithShellRoute<SettingsPage, SettingsViewModel>(nameof(SettingsPage));
            return builder;
        }
        private static MauiAppBuilder RegisterServices(this MauiAppBuilder builder, IConfiguration configuration)
        {
            builder.Services.AddSingleton<INavigationService, NavigationService>();
            builder.Services.AddSingleton<IAlertService, AlertService>();
            builder.Services.AddSingleton<UserDbService>();
            builder.Services.AddSingleton<PokemonDbService>();
            return builder;
        }

        private static MauiAppBuilder RegisterRoutes(this MauiAppBuilder builder)
        {
            Routing.RegisterRoute(nameof(PokedexHomePage), typeof(PokedexHomePage));
            Routing.RegisterRoute(nameof(PokedexNationalPage), typeof(PokedexNationalPage));
            Routing.RegisterRoute(nameof(PokemonDetailsPage), typeof(PokemonDetailsPage));
            Routing.RegisterRoute(nameof(SettingsPage), typeof(SettingsPage));
            return builder;
        }
    }
}
