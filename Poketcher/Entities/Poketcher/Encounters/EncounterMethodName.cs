using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Encounters
{
    public class EncounterMethodName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("EncounterMethod")]
        public int EncounterMethodId { get; set; }
        public EncounterMethod EncounterMethod { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
