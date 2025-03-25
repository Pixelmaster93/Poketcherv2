﻿using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Generations;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonFormGeneration
    {
        [Key]
        public int Id { get; set; }
        public int GameIndex { get; set; }

        public int GenerationId { get; set; }
        public Generation Generation { get; set; }

        public int PokemonFormId { get; set; }
        public PokemonForm PokemonForm { get; set; }
    }
}
