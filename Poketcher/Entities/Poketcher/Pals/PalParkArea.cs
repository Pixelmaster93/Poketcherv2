using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Pals
{
    public class PalParkArea
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
