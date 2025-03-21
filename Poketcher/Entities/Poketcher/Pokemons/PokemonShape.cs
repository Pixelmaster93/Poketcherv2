using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonShape
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
