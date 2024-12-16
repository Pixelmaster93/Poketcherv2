using Poketcher.Features.Base;

namespace Poketcher.Features.Pokedex.PokedexHome;

public partial class PokedexHomePage : BasePage
{
	public PokedexHomePage(PokedexHomeViewModel vm)
	{
		InitializeComponent();
		BindingContext = vm;
		
	}
}