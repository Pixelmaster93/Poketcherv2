﻿using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonHabitat
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
