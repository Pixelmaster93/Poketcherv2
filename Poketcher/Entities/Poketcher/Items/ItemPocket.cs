using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Items
{
    public class ItemPocket
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
