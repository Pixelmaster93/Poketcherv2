using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Regions
{
    public class RegionName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int RegionId { get; set; }
        public Region Region { get; set; }
    }
}
