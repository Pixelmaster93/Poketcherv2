using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Eggs
{
    public class EggGroupName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("EggGroup")]
        public int EggGroupId { get; set; }
        public EggGroup EggGroup { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
