﻿using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Pokemons;

namespace Poketcher.Entities.Poketcher.Pals
{
    public class PalPark
    {
        [Key]
        public int Id { get; set; }
        public int BaseScore { get; set; }
        public int Rate { get; set; }
        
        public int PalParkAreaId { get; set; }
        public PalParkArea PalParkArea { get; set; }

        public int PokemonSpeciesId { get; set; }
        public PokemonSpecies PokemonSpecies { get; set; }
    }
}
