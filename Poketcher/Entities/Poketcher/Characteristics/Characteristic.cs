using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

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
