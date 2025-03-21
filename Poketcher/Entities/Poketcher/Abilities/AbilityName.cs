using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Abilities
{
    public class AbilityName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("Ability")]
        public int AbilityId { get; set; }
        public Ability Ability { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
