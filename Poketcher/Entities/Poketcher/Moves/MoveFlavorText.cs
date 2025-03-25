using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;
using Poketcher.Entities.Poketcher.Versions;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveFlavorText
    {
        [Key]
        public int Id { get; set; }
        public string FlavorText { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int MoveId { get; set; }
        public Move Move { get; set; }

        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
    }
}
