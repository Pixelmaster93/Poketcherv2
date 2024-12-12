using Poketcher.Features.Base;

namespace Poketcher.Features;

public partial class TestPage : BasePage
{
	public TestPage(TestPageViewModel vm)
	{
		InitializeComponent();
		BindingContext = vm;
	}
}