   M S B A M L   `   `   `  ����K  GGrid_Color_Trans, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Grid_Color_TransGrid_Color_Trans  5      %    Grid_Color_Trans.ColorRectangle   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Grid_Color_Trans     5        � 	Resources  5	         OnMouseEnter1 �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  OnMouseLeave1��%f  &	        &	 �     �� 5
   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $
 grid��6r   .g�5        $ 0��6&   $ White��62   5      5      �� 5   
   .��5      �� $0 *(Panel.Background).(SolidColorBrush.Color)�6+   $
 grid��6r   .g�5        $ 0��6&   $ DeepSkyBlue��62   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ UIElement.MouseEnter��6   .[�5      �� #��[  6   5      :� 5   
   $ UIElement.MouseLeave��6   .[�5      �� -   5         ��Name$# OnMouseLeave1_BeginStoryboard��5      #��[ 6E   5      .��5      � -   5         �Name$
 grid��5      $	��300��6   $	��300��6&   
����� �5      5       