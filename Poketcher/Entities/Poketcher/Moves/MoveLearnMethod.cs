using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class MoveLearnMethod
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
