using WpfDotNet.Core;
using WpfDotNet.MVVM.View;

namespace WpfDotNet.MVVM
{
    public class MainViewModel:ObservableObjects
    {
        public HomeView	HomeVM { get; set; }
        public RelayCommand HomeViewCommand { get; set; }
        
        public CartView	CartVM { get; set; }
        public RelayCommand CartViewCommand { get; set; }
        
        public SettingsView SettingsVM { get; set; }
        public RelayCommand SettingViewCommand { get; set; }


        // this prop will controll the main section of the view.
        private object _currentView;
        public object CurrentView
		{
			get { return _currentView; }
			set 
			{ 
				_currentView = value;
				OnpropertyChange();
			}
		}

        public MainViewModel()
        {



			HomeVM = new HomeView();
            HomeViewCommand = new RelayCommand(obj =>
            {
                // on click home btn change the current view to home View.
                CurrentView = HomeVM;
            });

			CartVM = new CartView();
            CartViewCommand = new RelayCommand(obj =>
            {
                CurrentView = CartVM;
            });


			SettingsVM = new SettingsView();
            SettingViewCommand = new RelayCommand(obj =>
            {
                CurrentView = SettingsVM;
            });
        // Initialize with the home view.
        CurrentView = HomeVM;
        }


    }
}
