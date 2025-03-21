using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Poketcher.Entities.Poketcher.Items;
using Poketcher.Entities.Poketcher.Types;
using Type = Poketcher.Entities.Poketcher.Types.Type;

namespace Poketcher.Entities.Poketcher.Berries
{
    public class Berry
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int NaturalPower { get; set; }
        public int Size { get; set; }
        public int MaxHarvest { get; set; }
        public int GrowthTime { get; set; }
        public int SoilDryness { get; set; }
        public int Smoothness { get; set; }

        [ForeignKey("BerryFirmness")]
        public int BerryFirmnessId { get; set; }
        public BerryFirmness BerryFirmness { get; set; }

        [ForeignKey("Item")]
        public int ItemId { get; set; }
        public Item Item { get; set; }

        [ForeignKey("Type")]
        public int NaturalTypeId { get; set; }
        public Type NaturalType { get; set; }
    }
}
