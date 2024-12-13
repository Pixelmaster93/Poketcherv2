using Poketcher.Features.Base;

namespace Poketcher.Features.Home;

public partial class HomePage : BasePage
{
	public HomePage(HomePageViewModel vm)
	{
		InitializeComponent();
		BindingContext = vm;
	}
}