using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Contests;

namespace Poketcher.Entities.Poketcher.Berries
{
    public class BerryFlavour
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("ContestType")]
        public int ContestTypeId { get; set; }
        public ContestType ContestType { get; set; }
    }
}
