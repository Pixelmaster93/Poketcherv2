using System.ComponentModel.DataAnnotations;
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

        public int EvolutionChainId { get; set; }
        public EvolutionChain EvolutionChain { get; set; }

        public int EvolvesFromSpeciesId { get; set; }

        public int GenerationId { get; set; }
        public Generation Generation { get; set; }

        public int GrowthRateId { get; set; }
        public GrowthRate GrowthRate { get; set; }

        public int PokemonColorId { get; set; }
        public PokemonColor PokemonColor { get; set; }

        public int PokemonHabitatId { get; set; }
        public PokemonHabitat PokemonHabitat { get; set; }

        public int PokemonShapeId { get; set; }
        public PokemonShape PokemonShape { get; set; }

        public bool IsLegendary { get; set; }
        public bool IsMythical { get; set; }



    }
}
