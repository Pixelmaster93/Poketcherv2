using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Berries
{
    public class BerryFirmness
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
