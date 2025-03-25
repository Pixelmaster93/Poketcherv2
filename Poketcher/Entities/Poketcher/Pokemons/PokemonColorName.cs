using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonColorName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int ColorId { get; set; }
        public PokemonColor PokemonColor { get; set; }
    }
}
