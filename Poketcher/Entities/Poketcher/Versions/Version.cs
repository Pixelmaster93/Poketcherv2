using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Entities.Poketcher.Versions
{
    public class Version
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("VersionGroup")]
        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }
    }
}
