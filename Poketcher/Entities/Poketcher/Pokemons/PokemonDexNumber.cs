using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Pokedexs;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonDexNumber
    {
        [Key]
        public int Id { get; set; }
        public int PokedexNumber { get; set; }

        public int PokedexId { get; set; }
        public Pokedex Pokedex { get; set; }

        public int PokemonSpeciesId { get; set; }
        public PokemonSpecies PokemonSpecies { get; set; }
    }
}
