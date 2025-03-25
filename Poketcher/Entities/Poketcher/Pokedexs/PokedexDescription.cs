using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Pokedexs
{
    public class PokedexDescription
    {
        [Key]
        public int Id { get; set; }
        public string Description { get; set; }

        public int LangaugeId { get; set; }
        public Language Language { get; set; }

        public int PokedexId { get; set; }
        public Pokedex Pokedex { get; set; }
    }
}
