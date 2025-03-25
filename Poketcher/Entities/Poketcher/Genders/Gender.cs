using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Genders
{
    public class Gender
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
    }
}
