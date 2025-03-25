using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Generations
{
    public class GenerationName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int GenerationId { get; set; }
        public Generation Generation { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
