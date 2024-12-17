using Poketcher.Features.Base;

namespace Poketcher.Features.Pokedex.PokemonDetails;

public partial class PokemonDetailsPage : BasePage
{
	public PokemonDetailsPage(PokemonDetailsViewModel vm)
	{
		InitializeComponent();
		BindingContext = vm;
	}
}