using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Region = Poketcher.Entities.Poketcher.Regions.Region;

namespace Poketcher.Entities.Poketcher.Locations
{
    public class Location
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey(("Region"))]
        public int RegionId { get; set; }
        public Region Region { get; set; }
    }
}
