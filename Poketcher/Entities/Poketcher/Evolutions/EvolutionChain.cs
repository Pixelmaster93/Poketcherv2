using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Items;

namespace Poketcher.Entities.Poketcher.Evolutions
{
    public class EvolutionChain
    {
        [Key]
        public int Id { get; set; }

        public int BabyTriggerItemId { get; set; }
        public Item Item { get; set; }
    }
}
