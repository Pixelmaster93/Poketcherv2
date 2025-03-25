using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveMetaCategoryDescription
    {
        [Key]
        public int Id { get; set; }
        public string Description { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int MoveMetaCategoryId { get; set; }
        public MoveMetaCategory MoveMetaCategory { get; set; }
    }
}
