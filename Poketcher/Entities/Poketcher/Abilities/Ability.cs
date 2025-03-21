using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Generations;

namespace Poketcher.Entities.Poketcher.Abilities
{
    public class Ability
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public bool IsMainSeries { get; set; }

        [ForeignKey("Generation")]
        public int GenerationId { get; set; }
        public Generation Generation {  get; set; } 
    }
}
