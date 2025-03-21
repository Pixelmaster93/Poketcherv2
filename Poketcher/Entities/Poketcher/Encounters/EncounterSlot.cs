using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Versions;

namespace Poketcher.Entities.Poketcher.Encounters
{
    public class EncounterSlot
    {
        [Key]
        public int Id { get; set; }
        public int Slot { get; set; }
        public int Rarity { get; set; }

        [ForeignKey("EncounterMethod")]
        public int EncounterMethodId { get; set; }
        public EncounterMethod EncounterMethod { get; set; }

        [ForeignKey("VersionGroup")]
        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
    }
}
