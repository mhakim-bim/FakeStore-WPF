   M S B A M L   `   `   `  ����H  DFakeStore.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:FakeStore.WPF.ViewsFakeStore.WPF.Views  5      %    FakeStore.WPF.Views.ProductView   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:FakeStore.WPF.Views     5      -   5          >�Name$  ProductViewRoot��5	      .��5
      �  � ColumnDefinitions 5   	   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��5      $��2��5      $��5��5      $��2q�5      
���   �._�5       �� .+�5"      �� $	��500��6   $	��300��5#      $	��Top=�5$      $��Stretch=�5%      ��5&      ��  �� ElementName$ ProductViewRoot�� �� Path$ Product.image��� 5'       �� Orientation$ 
Horizontal=�6   .+�5(      �� $
��Left=�6   ��5)      �� $ ProductViewRoot��$ Product.title��� 5*      $��Right=�6   $��Right=�5+       �� ContentStringFormat$ c2��5-      $��20(�5.      ��5,      �� $ ProductViewRoot��$ Product.price�5.      5/      50      51      54      55      