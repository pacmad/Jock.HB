   M S B A M L   `   `   `  ����E  AJock.HB.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Jock.HB.UI
Jock.HB.UI  5   	   =#clr-namespace:Jock.HB.UI.ViewModelsJock.HB.UI.ViewModels  5   	   9!clr-namespace:Jock.HB.UI.ControlsJock.HB.UI.Controls  5   	       Jock.HB.UI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Jock.HB.UI     5   	   :
viewModels#clr-namespace:Jock.HB.UI.ViewModels     5   	   6controls!clr-namespace:Jock.HB.UI.Controls     5   	     � Title$  Hotel Booking��5   	   $	��600��6   $	��800��6,    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState 6.   �� *WindowState+ � AllowsTransparency .  � WindowStyle$
 None=�5      ��5      �� 5   
    �� ImageSource$ /Resources/back.bmp��6   .��5      �  � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��0.25* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��0.25* �6   �� 5      $
��0.5* �6   .+�5!   
   ,   &Jock.HB.UI.Controls.WelcomeFormControl  $��0��6&   $��0��63   $��2��5"   &   $��2��67    � DataContext 5#   &   �� *WelcomeFormVM+1   +Jock.HB.UI.Controls.RegistrationFormControl  5$   
   $��0��6+   $��0��68   $��2��5%   +    5&   +   �� *WelcomeFormRegistrationVM+*   $Jock.HB.UI.Controls.WorkSpaceControl  5'   
   $��0��6$   $��0��61   $��3��5(   $   $��3��68   $��0,20,0,0q�5)   $    66   �� *WorkSpaceVM+� 5*   
   $��0��6   $��2��6    5+      �� 5,      $��0.075* �6    �� 5-      $��* �6     5/      �� 50      $��* �6#   �� 51      $
��0.1* �6#   �� 52      $
��0.1* �6#   .+�54      �� $��0��6   $��2��6"   $��0q�55      
������ 
���������56   $   �� *ExitCommand+��57      �� ��58      �� 59      	 �� 
TargetType"	 ��6   
 �� Triggers
 5:      P� 5;       P� Property �@J�	IsFocused P� Value . . �5<   "   ��  �� Property � �� �� Value
 �  ��6G   �� 5=   "    � ��
 ���� 6@   5>      P� 5?       �@J�IsMouseOver . . �5@   "   ��  � ��
 �����6G   �� 5A   "    � ��
 ���� 6@   5B      P� 5C       � �� . . �5D   "   ��  � ��
 �����6G   �� 5E   "    � ��
 ���� 6@   5F      5H      ��5J      �� 5K      $7 1C:\Лабы\HotelBooking\Jock.HB\images\close.png��6!    � ToolTip 5M      _� 5N      $��
Выход��6   5P      �� 5Q      $��0��6   $��1��6"   $��0q�5R      
������ 
���������5S   (   �� *MinimizeCommand+��5T      �� ��5U      �� 5V      $: 4C:\Лабы\HotelBooking\Jock.HB\images\minimize.png��6!    5X      _� 5Y      $��Свернуть��6   5[      5\      5]      5^      