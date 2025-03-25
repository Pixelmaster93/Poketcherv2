using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Pokeathlons
{
    public class PokeathlonStat
    {
        [Key] 
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
