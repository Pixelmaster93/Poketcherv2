using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Pokeathlons
{
    public class PokeathlonStatName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int PokeathlonStatId { get; set; }
        public PokeathlonStat PokeathlonStat { get; set; }
    }
}
