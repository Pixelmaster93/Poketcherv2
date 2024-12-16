using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
using Poketcher.Features.Pokedex.PokedexHome;
using Poketcher.navigation.Navigation.Int;
using System.Collections.ObjectModel;

namespace Poketcher.Features.Pokedex.National
{
    public partial class PokedexNationalViewModel : BaseViewModel
    {

        [ObservableProperty]
        private ObservableCollection<Pokemon> _pokemons = new ObservableCollection<Pokemon>
        {
            new Pokemon{Number="#0001",Name="Bulbasaur",Sprite="https://img.pokemondb.net/sprites/home/normal/bulbasaur.png",Type=new List<string>{"Erba" }},
            new Pokemon{Number="#0004",Name="Charmander",Sprite="https://img.pokemondb.net/sprites/home/normal/charmander.png",Type=new List<string>{"Fuoco"}},
            new Pokemon{Number="#0257",Name="Blaziken",Sprite="https://img.pokemondb.net/sprites/home/normal/blaziken.png",Type=new List<string>{"Fuoco", "Lotta"}},
            new Pokemon{Number="#0376",Name="Metagross",Sprite="https://img.pokemondb.net/sprites/home/normal/metagross.png",Type=new List<string>{"Acciaio", "Psico"}},
        };

        [ObservableProperty]
        private string _number;

        [ObservableProperty]
        private string _name;

        [ObservableProperty]
        private string _sprite;

        [ObservableProperty]
        private List<string> _type;

        [ObservableProperty]
        private string _typeColorOne;

        [ObservableProperty]
        private string _typeColorTwo;

        public PokedexNationalViewModel(
            INavigationService navigationService, 
            ILogger<BaseViewModel> logger, 
            IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }

        protected override async Task Appearing()
        {
            foreach(var pokemon in Pokemons)
            {
                pokemon.TypeColorOne = SetTypeColor(pokemon.Type[0]);
                if (pokemon.Type.Count > 1)
                    pokemon.TypeColorTwo = SetTypeColor(pokemon.Type[1]);
                else
                    pokemon.TypeColorTwo = pokemon.TypeColorOne;
            }
        }

        public string SetTypeColor(string type)
        {
            var typeColors = new Dictionary<string, string>
            {
                {"Erba", "#7AC74C"},
                {"Fuoco", "#EE8130"},
                {"Lotta", "#C22E28"},
                {"Acciaio", "#B7B7CE"},
                {"Psico", "#F95587" }
            };

            string color = typeColors[type];

            return color;
        }

        [RelayCommand]
        public async Task Back()
        {
            try
            {
                await Shell.Current.GoToAsync("..");
            }
            catch (Exception ex)
            {
                Console.WriteLine($"Navigation error:{ex.Message}");
            }
        }

    }

    public class Pokemon
    {
        public string Number { get; set; }
        public string Name { get; set; }
        public string Sprite {  get; set; }
        public List<string> Type {  get; set; }
        public string TypeColorOne { get; set; }
        public string TypeColorTwo { get; set; }
    }
}
