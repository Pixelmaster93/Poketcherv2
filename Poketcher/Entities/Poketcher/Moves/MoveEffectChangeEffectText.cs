using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveEffectChangeEffectText
    {
        [Key]
        public int Id { get; set; }
        public string Effect { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int MoveEffectChangeId { get; set; }
        public MoveEffectChange MoveEffectChange { get; set; }
    }
}
