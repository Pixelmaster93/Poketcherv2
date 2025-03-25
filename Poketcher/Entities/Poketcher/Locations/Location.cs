using System.ComponentModel.DataAnnotations;
using Region = Poketcher.Entities.Poketcher.Regions.Region;

namespace Poketcher.Entities.Poketcher.Locations
{
    public class Location
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int RegionId { get; set; }
        public Region Region { get; set; }
    }
}
