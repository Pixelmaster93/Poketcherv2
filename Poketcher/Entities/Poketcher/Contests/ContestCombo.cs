using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Moves;

namespace Poketcher.Entities.Poketcher.Contests
{
    public class ContestCombo
    {
        [Key]
        public int Id { get; set; }

        [ForeignKey("FirstMove")]
        public int FirstMoveId { get; set; }
        public Move FirstMove { get; set; }

        [ForeignKey("SecondMove")]
        public int SecondMoveId { get; set; }
        public Move SecondMove { get; set; }
    }
}

