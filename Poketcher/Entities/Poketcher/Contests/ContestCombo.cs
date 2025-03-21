using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Moves;

namespace Poketcher.Entities.Poketcher.Contests
{
    public class ContestCombo
    {
        [Key]
        public int Id { get; set; }

        [ForeignKey("Move")]
        public int FirstMoveId { get; set; }
        public int SecondMoveId { get; set; }
        public Move Move { get; set; }
    }
}
