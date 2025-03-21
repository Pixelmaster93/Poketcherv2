using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using Poketcher.Entities.Poketcher.Contests;
using Poketcher.Entities.Poketcher.Generations;
using Poketcher.Entities.Poketcher.SuperContests;
using Type = Poketcher.Entities.Poketcher.Types.Type;

namespace Poketcher.Entities.Poketcher.Moves
{
    public class Move
    {
        [Key]
        public int Id { get; set; }
        public string Name { get; set; }
        public int Power { get; set; }
        public int PP { get; set; }
        public int Accuracy { get; set; }
        public int Priority { get; set; }
        public int MoveEffectChance { get; set; }

        [ForeignKey("Generation")]
        public int GenerationId { get; set; }
        public Generation Generation { get; set; }

        [ForeignKey("MoveDamageClass")]
        public int MoveDamegeClassId { get; set; }
        public MoveDamageClass MoveDamegeClass { get; set; }

        [ForeignKey("MoveEffect")]
        public int MoveEffectId { get; set; }
        public MoveEffect MoveEffect { get; set; }

        [ForeignKey("MoveTarget")]
        public int MoveTargetId { get; set; }
        public MoveTarget MoveTarget { get; set; }

        [ForeignKey("Type")]
        public int TypeId { get; set; }
        public Type Type { get; set; }

        [ForeignKey("ContestEffect")]
        public int ContestEffectId { get; set; }
        public ContestEffect ContestEffect { get; set; }

        [ForeignKey("ContestType")]
        public int ContestTypeId { get; set; }
        public ContestType ContestType { get; set; }

        [ForeignKey("SuperContestEffect")]
        public int SuperContestEffectId { get; set; }
        public SuperContestEffect SuperContestEffect { get; set; }
    }
}
