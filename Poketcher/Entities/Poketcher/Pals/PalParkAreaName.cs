using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Pals
{
    public class PalParkAreaName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int PalParkAreaId { get; set; }
        public PalParkArea PalParkArea { get; set; }
    }
}
