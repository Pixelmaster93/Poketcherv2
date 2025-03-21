using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Poketcher.Entities.Poketcher.Languages
{
    public class LanguageName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        [ForeignKey("Language")]
        public int LanguageId { get; set; }
        public int LocalLanguageId { get; set; }
        public Language Language { get; set; }

    }
}
