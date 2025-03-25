using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Generations
{
    public class GenerationName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("Generation")]
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
