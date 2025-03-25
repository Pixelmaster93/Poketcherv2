using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveMetaCategory
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
