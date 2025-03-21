using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Berries
{
    public class BerryFlavourNameLang
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("BerryFlavour")]
        public int BerryFlavourId { get; set; }
        public BerryFlavour BerryFlavour { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
