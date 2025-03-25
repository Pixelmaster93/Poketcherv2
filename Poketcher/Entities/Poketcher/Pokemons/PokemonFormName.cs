using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonFormName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public string PokemonName { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int PokemonFormId { get; set; }
        public PokemonForm PokemonForm { get; set; }
    }
}
