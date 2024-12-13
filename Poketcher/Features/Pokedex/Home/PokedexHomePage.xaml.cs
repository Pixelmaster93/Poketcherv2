using Poketcher.Features.Base;

namespace Poketcher.Features.Pokedex.Home;

public partial class PokedexHomePage : BasePage
{
	public PokedexHomePage(PokedexHomeViewModel vm)
	{
		InitializeComponent();
		BindingContext = vm;
		
	}
}