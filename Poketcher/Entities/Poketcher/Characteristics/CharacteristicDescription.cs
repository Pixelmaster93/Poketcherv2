using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Characteristics
{
    public class CharacteristicDescription
    {
        [Key]
        public int Id { get; set; }
        public string Description { get; set; }

        [ForeignKey("Characteristic")]
        public int CharacteristicId { get; set; }
        public Characteristic Characteristic { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
