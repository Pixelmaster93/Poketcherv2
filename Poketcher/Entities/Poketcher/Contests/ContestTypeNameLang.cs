using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Contests
{
    public class ContestTypeNameLang
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public string Flavor { get; set; }
        public string Color { get; set; }

        [ForeignKey("ContestType")]
        public int ContestTypeId { get; set; }
        public ContestType ContestType { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
