using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Evolutions;
using Poketcher.Entities.Poketcher.Generations;
using Poketcher.Entities.Poketcher.Growths;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonSpecies
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int Order { get; set; }
        public int GenderRate { get; set; }
        public int CaptureRate { get; set; }
        public int BaseHappiness { get; set; }
        public bool IsBaby { get; set; }
        public int HatchCounter { get; set; }
        public bool HasGenderDifferences { get; set; }
        public bool FormSwitchable { get; set; }

        [ForeignKey("EvolutionChain")]
        public int EvolutionChainId { get; set; }
        public EvolutionChain EvolutionChain { get; set; }

        public int EvolvesFromSpeciesId { get; set; }

        [ForeignKey("Generation")]
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }

        [ForeignKey("GrowthRate")]
        public int GrowthRateId { get; set; }
        public GrowthRate GrowthRate { get; set; }

        [ForeignKey("PokemonColor")]
        public int PokemonColorId { get; set; }
        public PokemonColor PokemonColor { get; set; }

        [ForeignKey("PokemonHabitat")]
        public int PokemonHabitatId { get; set; }
        public PokemonHabitat PokemonHabitat { get; set; }

        [ForeignKey("PokemonShape")]
        public int PokemonShapeId { get; set; }
        public PokemonShape PokemonShape { get; set; }

        public bool IsLegendary { get; set; }
        public bool IsMythical { get; set; }



    }
}
