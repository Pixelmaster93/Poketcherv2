using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Items;

namespace Poketcher.Entities.Poketcher.Evolutions
{
    public class EvolutionChain
    {
        [Key]
        public int Id { get; set; }

        [ForeignKey("Item")]
        public int BabyTriggerItemId { get; set; }
        public Item Item { get; set; }
    }
}
