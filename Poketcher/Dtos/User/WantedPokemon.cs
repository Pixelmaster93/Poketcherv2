namespace Poketcher.Dtos.User
{
    public class WantedPokemon
    {
        public int Id { get; set; }
        public int Number { get; set; }
        public int Generation { get; set; }
        public bool IsShiny { get; set; }
        public bool IsMale { get; set; }
    }
}
