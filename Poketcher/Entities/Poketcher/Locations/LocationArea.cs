using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace Poketcher.Entities.Poketcher.Locations
{
    public class LocationArea
    {
        [Key] 
        public int Id { get; set; }
        public int GameIndex { get; set; }
        public string Name { get; set; }

        [ForeignKey("Location")]
        public int LocationId { get; set; }
        public Location Location { get; set; }
    }
}
