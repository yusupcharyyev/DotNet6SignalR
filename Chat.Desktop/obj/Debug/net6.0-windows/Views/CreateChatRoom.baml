   M S B A M L   `   `   `  ����G  CChat.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Chat.Desktop.ViewsChat.Desktop.Views  5   	   '    !Chat.Desktop.Views.CreateChatRoom   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Chat.Desktop.Views     5   	   -   5          � Title$  Create Room��5   	   $	��175��6   $	��350��6*    � WindowStyle$ 
ToolWindow=�66    � WindowStartupLocation$ CenterScreen=�6O    � 	Resources 5	         MyStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5
   
   " ��6    .�5      ��  � �� �	#FF5D8A9E6+   �� 5       � ��
 �����6+   5      5      .��5      � .+�5   
   ��  �� Orientation$ Vertical=�6   $��10 10 10 10q�6,   .+�5      �� $)��#Enter the name of the new chat room��6   $��16(�6C   ���#777$��0 0 0 7q�6c   �� 5      -   5         ��Name$ txtNewRoomName��5      $��36��6.   $��5 0 5 0q�6:   $��14(�6L   ���#777	 �� TextAlignment$
	 Left=�6l   $��Center=�6�   $��Center=�6�   �� 5      -   5        
 ��Name$
 btnCreateRoom��5   4    � Cursor$
 Hand��6    �� 	IsDefault$
 True��6#   $��32��6g   $��Create��6s   #��[  6�   $	��150��6�   $
��0 10q�6�   5      5      5      