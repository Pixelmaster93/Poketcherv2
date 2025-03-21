using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Abilities
{
    public class AbilityEffectText
    {
        [Key]
        public int Id { get; set; }
        public string Effect {  get; set; }
        public string ShortEffect { get; set; }

        [ForeignKey("Ability")]
        public int AbilityId { get; set; }
        public Ability Ability { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
