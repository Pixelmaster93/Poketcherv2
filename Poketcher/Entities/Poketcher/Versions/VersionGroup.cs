using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Generations;

namespace Poketcher.Entities.Poketcher.Versions
{
    public class VersionGroup
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int Order {  get; set; }

        [ForeignKey("Generation")]
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }
    }
}
