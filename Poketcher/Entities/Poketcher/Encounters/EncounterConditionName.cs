using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Encounters
{
    public class EncounterConditionName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("EncounterCondition")]
        public int EncounterConditionId { get; set; }
        public EncounterCondition EncounterCondition { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
