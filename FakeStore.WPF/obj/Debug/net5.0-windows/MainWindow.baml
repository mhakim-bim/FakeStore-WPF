   M S B A M L   `   `   `  ����H  DFakeStore.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:FakeStore.WPFFakeStore.WPF  5   	   C&clr-namespace:FakeStore.WPF.ViewModelsFakeStore.WPF.ViewModels  5   	   9!clr-namespace:FakeStore.WPF.ViewsFakeStore.WPF.Views  5   	       FakeStore.WPF.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:FakeStore.WPF     5   	   =
viewModels&clr-namespace:FakeStore.WPF.ViewModels     5   	   3views!clr-namespace:FakeStore.WPF.Views     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5	   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $��20(�5   	     � Title$  
MainWindow��5   	   $	��450��6   $
��2000��6)    � WindowState$ 	Maximized=�5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $	��200��6%   
���i��.+�5!      �� -   5         ��Name$ 
eye_button��5!      $��10,0,0,0q�6A   $
��Left=�6S   ��6)   Z� ��5#      �� 5$      .R�5%      ��  �� Orientation$ 
Horizontal=�6%   .+�5&      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Cart=�66   
�������$��30��6U   $��30��6`   �� 5'      $��10 0 0 0q�6(   $
��Cart��6:   5(      5)      5,      5.       � 50   
   -   5          �Name$ 	MainFrame��50   !   $��1��6     � NavigationUIVisibility$ Hidden=�65   $
��Left=�6U   $	��Top=�6p   $��Stretch=�51      $��Center=�52      $
��Auto��53      $
��Auto��54      
��� ���58      59      5:      