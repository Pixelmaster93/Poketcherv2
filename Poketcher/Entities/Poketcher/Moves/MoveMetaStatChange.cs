using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Stats;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveMetaStatChange
    {
        [Key]
        public int Id { get; set; }
        public int Change { get; set; }

        public int MoveId { get; set; }
        public Move Move { get; set; }

        public int StatId { get; set; }
        public Stat Stat { get; set; }
    }
}
