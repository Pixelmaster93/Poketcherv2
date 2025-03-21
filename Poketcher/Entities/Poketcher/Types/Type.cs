using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Generations;
using Poketcher.Entities.Poketcher.Moves;

namespace Poketcher.Entities.Poketcher.Types
{
    public class Type
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("Generation")]
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }

        [ForeignKey("MoveDamageClass")]
        public int MoveDamageClassId { get; set; }
        public MoveDamageClass MoveDamageClass { get; set; }
    }
}
