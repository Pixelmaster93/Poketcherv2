using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Versions;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveEffectChange
    {
        [Key]
        public int Id { get; set; }

        public int MoveEffectId { get; set; }
        public MoveEffect MoveEffect { get; set; }

        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
    }
}
