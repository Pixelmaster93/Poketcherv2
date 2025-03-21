using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Entities.Poketcher.Items
{
    public class Item
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int Cost { get; set; }
        public int FlingPower { get; set; }

        [ForeignKey("ItemCategory")]
        public int ItemCategoryId { get; set; }
        public ItemCategory ItemCategory { get; set; }

        [ForeignKey("ItemFlingEffect")]
        public int ItemFlingEffectId { get; set; }
        public ItemFlingEffect ItemFlingEffect { get; set; }
    }
}
