using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Evolutions
{
    public class EvolutionTrigger
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
