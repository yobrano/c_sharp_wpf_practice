   M S B A M L   `   `   `  ����D  @WpfDotNet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfDotNet	WpfDotNet  5   	   /clr-namespace:WpfDotNet.MVVMWpfDotNet.MVVM  5   	       WpfDotNet.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:WpfDotNet     5   	   2	viewModelclr-namespace:WpfDotNet.MVVM     5   	   $	��600��5
   	   $	��920��5   	     � WindowStyle$
  None=�5   	    � 
ResizeMode$ NoResize=�5   	    � AllowsTransparency . 
������  � DataContext 5      "   WpfDotNet.MVVM.MainViewModel  5   
   .��5      �� ���#272537 �� CornerRadius$ 20��5      ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5       � RowDefinitions 5       �� 5!      $��80 �6    �� 5"      .+�5%      �� $��
Yobra Mart��6   $��Center=�5&      $��Center=�5'      
�������$��22(�5)      �� 5-      $��1��6   $��0��6&   .+�5.      	� $
��Home��6!   $��50��5/   !   
�������$��14(�51   !      MenuButtonTheme#��[  52   !    d� 	IsChecked$
 TrueY�54   !   ��53   !   �� *HomeViewCommand+54   !   	� 57      $
��Cart��6!   $��50��58   !   
�������$��14(�5:   !   #��[  5;   !   ��5<   !   �� *CartViewCommand+	� 5>      $��Settings��6!   $��50��5?   !   
�������$��14(�5A   !   #��[  5B   !   ��5C   !   �� *SettingViewCommand+5F      �� 5H      $��0��5I      $��1��5J      $	��250��5K      $��50��5L      $��Center=�5M      $
��Left=�5N      $��5q�5O        MordernTextBox#��[ 5P      .��5Q      5R      �� 5T      $��1��5U      $��1��5V      $��
10,0,10,10q�5W      ��5X      �� *CurrentView+5Z      5\      5_      