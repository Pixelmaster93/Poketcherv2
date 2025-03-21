using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Encounters
{
    public class EncounterMethod
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int Order { get; set; }
    }
}
