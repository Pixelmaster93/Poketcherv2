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
    public class BerryFirmnessNameLang
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("BerryFirmness")]
        public int BerryFirmnessId { get; set; }
        public BerryFirmness BerryFirmness { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }

    }
}
