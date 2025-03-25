using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Growths;

namespace Poketcher.Entities.Poketcher.Experiences
{
    public class ExperienceStat
    {
        [Key] 
        public int Id { get; set; }
        public int Level { get; set; }
        public int Experience { get; set; }

        [ForeignKey("GrowthRate")]
        public int GrowthRateId { get; set; }
        public GrowthRate GrowthRate { get; set; }
    }
}
