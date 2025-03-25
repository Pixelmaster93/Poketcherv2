using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int LangaugeId { get; set; }
        public Language Language { get; set; }

        public int MoveId { get; set; }
        public Move Move { get; set; }
    }
}
