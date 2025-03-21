using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Entities.Poketcher.Encounters
{
    public class EncounterConditionValue
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public bool IsDefault { get; set; }

        [ForeignKey("EncounterCondition")]
        public int EncounterConditionId { get; set; }
        public EncounterCondition EncounterCondition { get; set; }

    }
}
