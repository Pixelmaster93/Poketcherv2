using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Contests
{
    public class ContestEffectFlavourTextLang
    {
        [Key]
        public int Id { get; set; }
        public string FlavorText { get; set; }

        [ForeignKey("ContestEffect")]
        public int ContestEffectId { get; set; }
        public ContestEffect ContestEffect { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
