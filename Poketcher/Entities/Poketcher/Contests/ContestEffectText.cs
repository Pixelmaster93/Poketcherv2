using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Contests
{
    public class ContestEffectText
    {
        [Key]
        public int Id { get; set; }
        public string Effect { get; set; }

        [ForeignKey("ContestEffect")]
        public int ContestEffectId { get; set; }
        public ContestEffect ContestEffect { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
