using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Generations;

namespace Poketcher.Entities.Poketcher.Abilities
{
    public class Ability
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public bool IsMainSeries { get; set; }

        public int GenerationId { get; set; }
        public Generation Generation {  get; set; } 
    }
}
