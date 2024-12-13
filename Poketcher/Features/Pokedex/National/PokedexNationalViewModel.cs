﻿using CommunityToolkit.Mvvm.ComponentModel;
using Microsoft.Extensions.Logging;
using Poketcher.Features.Base;
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
            new Pokemon{Number="#0257",Name="Blaziken",Sprite="https://img.pokemondb.net/sprites/home/normal/blaziken.png",Type=new List<string>{"Fuoco, Lotta"}},
            new Pokemon{Number="#0376",Name="Metagross",Sprite="https://img.pokemondb.net/sprites/home/normal/metagross.png",Type=new List<string>{"Metallo, Psichico"}},
        };

        [ObservableProperty]
        private string _number;

        [ObservableProperty]
        private string _name;

        [ObservableProperty]
        private string _sprite;

        [ObservableProperty]
        private List<string> _type;

        public PokedexNationalViewModel(
            INavigationService navigationService, 
            ILogger<BaseViewModel> logger, 
            IAlertService alertService) : base(navigationService, logger, alertService)
        {
        }
    }

    public class Pokemon
    {
        public string Number { get; set; }
        public string Name { get; set; }
        public string Sprite {  get; set; }
        public List<string> Type {  get; set; }
    }
}
