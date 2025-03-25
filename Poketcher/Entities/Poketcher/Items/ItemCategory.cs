using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Items
{
    public class ItemCategory
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int ItemPocketId { get; set; }
        public ItemPocket ItemPocket { get; set; }
    }
}
