   M S B A M L   `   `   `  ����G  CChat.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Chat.Desktop.ViewsChat.Desktop.Views  5   	   $    Chat.Desktop.Views.LoginWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Chat.Desktop.Views     5   	     � Title$  Login��5   	   $	��450��6   $	��350��6$    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F    � 	Resources 5
         MyStyle �� 
TargetType �� Property �� Value  TransparentStyle �� 
TargetType �� Triggers	 P� Property
 P� Value��%  &	        &	 v     �� 5   
   " ��6    .�5      ��  � �� �	#FF5D8A9E6+   �� 5       � ��
 �����6+   5      �� 5   
   " ��6)   .�5      ��  � ��
 ���� 6+   �� 5       � �� �#2a64966+   �� 5       � ��$
 Left=�64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� 
������ ._�5      �� 5      5      5       5      P� 5      	 �@J�IsMouseOver$

 True��61   . �5      ��  � �� �#2a649663   5      5"      5#      .��5%      � .+�5&   
   �� $��96��6   $��96��5'      $	��Top=�5(      $��30q�5)      $��Center=�5*      $��/Images/avatar_circle.png��5+       �� BitmapScalingMode$ HighQuality=�5,      �� 5.   
   $��Center=�6   $��Center=�5/      $��0 80 0 0q�50      .+�51      �� $��Username��6   $
��Left=�52      ���#555$��0 10 0 0q�54      �� 55      -   5         ��Name$ txtUsername��55      $	��280��6+   $��40��56      $��5 0 5 0q�57       �� TextAlignment$
 Left=�58      $��Center=�59      �� 5;      $��Password��6   $
��Left=�5<      $��0 5 0 0q�5=      ���#5555>      G� 5?      -   5         G�Name$ txtPassword��5?      $	��280��6/   $��40��5@      $��5 0 5 0q�5A      $
��Left=�5B      $��Center=�5C      �� 5E      -   5         ��Name$ 	btnSignIn��5E      #��[  6(   $��Sign In��5F      $��36��5G      $��0 20 0 0q�5H       � Cursor$
 Hand��5I      6=   �� 5J      -   5        $ 	btnSignup��5J      #��[ 6(   $��Don't have an account?��5K      $��30��5L      $��0 10 0 0q�5M      $
 Hand��5N      ��5O      Z� 6F   5Q      5R      5S      