using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.SuperContests
{
    public class SuperContestEffect
    {
        [Key] 
        public int Id { get; set; }
        public int Appeal { get; set; }
    }
}
