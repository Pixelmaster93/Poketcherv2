using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Entities.Poketcher.Berries
{
    public class BerryFlavourMap
    {
        [Key] 
        public int Id { get; set; }
        public int Potency { get; set; }

        [ForeignKey("Berry")]
        public int BerryId { get; set; }
        public Berry Berry { get; set; }

        [ForeignKey("BerryFlavour")]
        public int BerryFlavourId { get; set; }
        public BerryFlavour BerryFlavour { get; set; }
    }
}
