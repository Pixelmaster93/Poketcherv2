using System.ComponentModel.DataAnnotations;
using Poketcher.Entities.Poketcher.Moves;
using Poketcher.Entities.Poketcher.Versions;

namespace Poketcher.Entities.Poketcher.Pokemons
{
    public class PokemonMove
    {
        [Key]
        public int Id { get; set; }
        public int Order { get; set; }
        public int Level { get; set; }
        public int Mastery { get; set; }
        
        public int MoveId { get; set; }
        public Move Move { get; set; }

        public int PokemonId { get; set; }
        public Pokemon Pokemon { get; set; }

        public int VersionGroupId { get; set; }
        public VersionGroup VersionGroup { get; set; }

        public int MoveLearnMethodId { get; set; }
        public MoveLearnMethod MoveLearnMethod { get; set; }
    }
}
