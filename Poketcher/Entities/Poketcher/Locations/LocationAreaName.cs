﻿using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Locations
{
    public class LocationAreaName
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }

        public int LocationAreaId { get; set; }
        public LocationArea LocationArea { get; set; }
    }
}
