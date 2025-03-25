using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Evolutions
{
    public class EvolutionTriggerName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int EvolutionTriggerId { get; set; }
        public EvolutionTrigger EvolutionTrigger { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
