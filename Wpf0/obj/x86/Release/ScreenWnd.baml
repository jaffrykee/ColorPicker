   M S B A M L   `   `   `  ����   ColorPicker    ColorPicker.ScreenWnd   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  	ScreenWnd��$	��451��$	��605�� � WindowStyle$
 None=� � WindowState$ 	Maximized=����	#FF696767 � 	Resources  �� 
TargetType �� 	Resources   Key �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime	 �� Value
 �� Triggers :� RoutedEvent ��Name  OnMouseLeave1  OnMouseEnter1��%�  '��       7  7  �� " �� ���� OnMouseEnter1  .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)� Z� .g�  $ 0:0:0.3��$	 SkyBlue���� OnMouseLeave1  .���� $6 0(TextElement.Foreground).(SolidColorBrush.Color)� Z� .g�  $ 0:0:0.3��$	 White��
 :� $ Mouse.MouseLeave��.[��� $# OnMouseLeave1_BeginStoryboard��8��  :� $ Mouse.MouseEnter��.[��� 8�� .���� -   $��canvas1��
�������.+��� -   $��	borderImg��$	��158��$	��178�� �� Left$	 175��
 �� Top$	 127��$��1q�
���   ����	#FF151617._��� $��2q�.+��� -   $��image1��$	��120��$
��Left=�$
��Fill=�$	��Top=�$	��150��$ 0��$ 0�� J� Opacity$ 1Q��� -   $
��tRgb��$	 130��$��15(�
��������� -   $	��t0x��$	 150��$��15(�
��������� $��4�����#06B9D1	 �� X1$ 75��	 �� Y1$ 0��	 �� X2$ 75��	 �� Y2$	 120���� $��4�����#06B9D1$ 0��$ 60��$	 150��$ 60���� -   $��border1��
�������$��0q�$ 0��$ 0��
�������$	 0.5Q�����  �� ElementName$ 	borderImg�� �� Path$ (Canvas.Top)����� $ canvas1��$ ActualWidth��� -   $��border2��
�������$��0q�$ 0��
�������$	 0.5Q� �� $ 	borderImg��$ (Canvas.Top)����� $ 	borderImg��$ Height����� $ 	borderImg��$ (Canvas.Left)��� -	   $��border3��
�������$��0q�$ 0��$	 313��$	��100��
�������$	 0.5Q����� $ canvas1��$ ActualWidth��� -
   $��border4��
�������$��0q�$	 445��$	��138��
�������$	 0.5Q� �� $ 	borderImg��$ (Canvas.Top)����� $ 	borderImg��$ Height�