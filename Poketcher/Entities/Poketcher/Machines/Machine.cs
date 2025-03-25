using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Items;
using Poketcher.Entities.Poketcher.Moves;
using Poketcher.Entities.Poketcher.Versions;

namespace Poketcher.Entities.Poketcher.Machines
{
    public class Machine
    {
        [Key] 
        public int Id { get; set; }
        public int MachineNumber { get; set; }

        public int MoveId { get; set; }
        public Move Move { get; set; }

        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }

        public int ItemId { get; set; }
        public Item Item { get; set; }
    }
}
