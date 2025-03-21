using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonColor
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
