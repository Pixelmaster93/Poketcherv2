using Poketcher.Features.Base;

namespace Poketcher.Features.Pokemon.Home;

public partial class PokemonHomePage : BasePage
{
	public PokemonHomePage(PokemonHomePageViewModel vm)
	{
		InitializeComponent();
		BindingContext = vm;
		
	}
}