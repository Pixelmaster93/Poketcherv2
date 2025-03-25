using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Encounters
{
    public class EncounterConditionName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int EncounterConditionId { get; set; }
        public EncounterCondition EncounterCondition { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
