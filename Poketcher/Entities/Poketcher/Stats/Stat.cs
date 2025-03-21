using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Poketcher.Entities.Poketcher.Moves;

namespace Poketcher.Entities.Poketcher.Stats
{
    public class Stat
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public bool IsBattleOnly { get; set; }
        public int GameIndex { get; set; }

        [ForeignKey("MoveDamageClass")]
        public int MoveDamageClassId { get; set; }
        public MoveDamageClass MoveDamageClass { get; set; }
    }
}
