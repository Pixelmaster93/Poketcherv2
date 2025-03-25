using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonCrie
    {
        [Key]
        public int Id { get; set; }
        public CriesInfo Cries { get; set; }

        public int PokemonId { get; set; }
        public Pokemon Pokemon { get; set; }
    }

    public class CriesInfo
    {
        public string Latest { get; set; }
        public string Legacy { get; set; }
    }
}
