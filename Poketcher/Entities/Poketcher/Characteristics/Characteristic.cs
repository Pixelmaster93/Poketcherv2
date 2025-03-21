using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Stats;

namespace Poketcher.Entities.Poketcher.Characteristics
{
    public class Characteristic
    {
        [Key] 
        public int Id { get; set; }
        public int GeneMod5 { get; set; }

        [ForeignKey("Stat")]
        public int StatId { get; set; }
        public Stat Stat { get; set; }
    }
}
