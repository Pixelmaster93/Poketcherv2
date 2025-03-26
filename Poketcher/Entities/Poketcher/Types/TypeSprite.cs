using System.ComponentModel.DataAnnotations;

namespace Poketcher.Entities.Poketcher.Types
{
    public class TypeSprite
    {
        [Key]
        public int Id { get; set; }
        public GenerationSprites Sprites { get; set; }
        
        public int TypeId { get; set; }
        public Type Type { get; set; }
    }

    public class GenerationSprites
    {
        public GenerationV GenerationV { get; set; }
        public GenerationIV GenerationIV { get; set; }
        public GenerationIX GenerationIX { get; set; }
        public GenerationVI GenerationVI { get; set; }
        public GenerationIII GenerationIII { get; set; }
        public GenerationVII GenerationVII { get; set; }
        public GenerationVIII GenerationVIII { get; set; }
        public GenerationX GenerationX { get; set; }
    }

    // Generazione V
    public class GenerationV
    {
        public GenerationBlackWhite BlackWhite { get; set; }
        public GenerationBlack2White2 Black2White2 { get; set; }
    }

    // Generazione IV
    public class GenerationIV
    {
        public GenerationPlatinum Platinum { get; set; }
        public GenerationDiamondPearl DiamondPearl { get; set; }
        public GenerationHeartGoldSoulSilver HeartGoldSoulSilver { get; set; }
    }

    // Generazione IX
    public class GenerationIX
    {
        public GenerationScarletViolet ScarletViolet { get; set; }
    }

    // Generazione VI
    public class GenerationVI
    {
        public GenerationXY XY { get; set; }
        public GenerationOmegaRubyAlphaSapphire OmegaRubyAlphaSapphire { get; set; }
    }

    // Generazione III
    public class GenerationIII
    {
        public GenerationXD XD { get; set; }
        public GenerationEmerald Emerald { get; set; }
        public GenerationColosseum Colosseum { get; set; }
        public GenerationRubySapphire RubySapphire { get; set; }
        public GenerationFireRedLeafGreen FireRedLeafGreen { get; set; }
    }

    // Generazione VII
    public class GenerationVII
    {
        public GenerationSunMoon SunMoon { get; set; }
        public GenerationUltraSunUltraMoon UltraSunUltraMoon { get; set; }
        public GenerationLetsGoPikachuLetsGoEevee LetsGoPikachuLetsGoEevee { get; set; }
    }

    // Generazione VIII
    public class GenerationVIII
    {
        public GenerationSwordShield SwordShield { get; set; }
        public GenerationLegendsArceus LegendsArceus { get; set; }
        public GenerationBrilliantDiamondShiningPearl BrilliantDiamondShiningPearl { get; set; }
    }

    // Generazione X
    public class GenerationX
    {
        public string NameIcon { get; set; }
    }

    // Dettaglio delle diverse sottogenerazioni per ciascuna generazione
    public class GenerationBlackWhite
    {
        public string NameIcon { get; set; }
    }

    public class GenerationBlack2White2
    {
        public string NameIcon { get; set; }
    }

    public class GenerationPlatinum
    {
        public string NameIcon { get; set; }
    }

    public class GenerationDiamondPearl
    {
        public string NameIcon { get; set; }
    }

    public class GenerationHeartGoldSoulSilver
    {
        public string NameIcon { get; set; }
    }

    public class GenerationScarletViolet
    {
        public string NameIcon { get; set; }
    }

    public class GenerationXY
    {
        public string NameIcon { get; set; }
    }

    public class GenerationOmegaRubyAlphaSapphire
    {
        public string NameIcon { get; set; }
    }

    public class GenerationXD
    {
        public string NameIcon { get; set; }
    }

    public class GenerationEmerald
    {
        public string NameIcon { get; set; }
    }

    public class GenerationColosseum
    {
        public string NameIcon { get; set; }
    }

    public class GenerationRubySapphire
    {
        public string NameIcon { get; set; }
    }

    public class GenerationFireRedLeafGreen
    {
        public string NameIcon { get; set; }
    }

    public class GenerationSunMoon
    {
        public string NameIcon { get; set; }
    }

    public class GenerationUltraSunUltraMoon
    {
        public string NameIcon { get; set; }
    }

    public class GenerationLetsGoPikachuLetsGoEevee
    {
        public string NameIcon { get; set; }
    }

    public class GenerationSwordShield
    {
        public string NameIcon { get; set; }
    }

    public class GenerationLegendsArceus
    {
        public string NameIcon { get; set; }
    }

    public class GenerationBrilliantDiamondShiningPearl
    {
        public string NameIcon { get; set; }
    }
}
