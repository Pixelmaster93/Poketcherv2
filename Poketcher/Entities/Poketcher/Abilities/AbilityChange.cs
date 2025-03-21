using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Versions;

namespace Poketcher.Entities.Poketcher.Abilities
{
    public class AbilityChange
    {
        [Key]
        public int Id { get; set; }

        [ForeignKey("Ability")]
        public int AbilityId { get; set; }
        public Ability Ability { get; set; }

        [ForeignKey("VersionGroup")]
        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
    }
}
