﻿using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Growths
{
    public class GrowthRate
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public string Formula { get; set; }
    }
}
