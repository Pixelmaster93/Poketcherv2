using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class Pokemon
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int Order { get; set; }
        public int Height { get; set; }
        public int Weight { get; set; }
        public int BaseExperience { get; set; }
        public bool IdDefault { get; set; }

        [ForeignKey("PokemonSpecies")]
        public int PokemonSpeciesId { get; set; }
        public PokemonSpecies PokemonSpecies { get; set; }

    }
}
