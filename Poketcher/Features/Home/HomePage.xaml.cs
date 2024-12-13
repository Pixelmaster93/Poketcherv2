using Poketcher.Features.Base;

namespace Poketcher.Features.Home;

public partial class HomePage : BasePage
{
	public HomePage(HomeViewModel vm)
	{
		InitializeComponent();
		BindingContext = vm;
	}
}