using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Items
{
    public class ItemFlingEffect
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
