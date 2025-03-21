using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Entities.Poketcher.SuperContests
{
    public class SuperContestEffect
    {
        [Key] 
        public int Id { get; set; }
        public int Appeal { get; set; }
    }
}
