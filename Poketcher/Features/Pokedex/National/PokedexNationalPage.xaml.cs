using Poketcher.Features.Base;

namespace Poketcher.Features.Pokedex.National;

public partial class PokedexNationalPage : BasePage
{
	public PokedexNationalPage(PokedexNationalViewModel vm)
	{
		InitializeComponent();
		BindingContext= vm;
	}
}