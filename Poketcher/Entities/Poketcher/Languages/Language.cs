using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Entities.Poketcher.Languages
{
    public class Language
    {
        [Key]
        public int Id { get; set; }
        public string Iso639 {  get; set; }
        public string Iso3166 { get; set; }
        public string Name { get; set; }

    }
}
