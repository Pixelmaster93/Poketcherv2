using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Eggs;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonEggGroup
    {
        [Key]
        public int Id { get; set; }
        
        public int EggGroupId { get; set; }
        public EggGroup EggGroup { get; set; }

        public int PokemonSpeciesId { get; set; }
        public PokemonSpecies PokemonSpecies { get; set; }
    }
}
