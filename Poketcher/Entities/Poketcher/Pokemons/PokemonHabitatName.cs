using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonHabitatName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        [ForeignKey("PokemonHabitat")]
        public int HabitatId { get; set; }
        public PokemonHabitat PokemonHabitat { get; set; }
    }
}

