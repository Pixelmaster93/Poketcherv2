﻿using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Languages;

namespace Poketcher.Entities.Poketcher.Abilities
{
    public class AbilityEffectText
    {
        [Key]
        public int Id { get; set; }
        public string Effect {  get; set; }
        public string ShortEffect { get; set; }

        public int AbilityId { get; set; }
        public Ability Ability { get; set; }

        public int LanguageId { get; set; }
        public Language Language { get; set; }
    }
}
