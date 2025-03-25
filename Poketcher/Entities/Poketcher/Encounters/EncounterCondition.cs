using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Encounters
{
    public class EncounterCondition
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
