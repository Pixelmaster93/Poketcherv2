using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Abilities
{
    public class AbilityChangeEffectTextLang
    {
        [Key]
        public int Id { get; set; }
        public string Effect {  get; set; }

        [ForeignKey("AbilityChange")]
        public int AbilityChangeId { get; set; }
        public AbilityChange AbilityChange { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
