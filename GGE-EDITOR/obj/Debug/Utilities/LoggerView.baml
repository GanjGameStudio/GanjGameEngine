   M S B A M L   `   `   `  ����E  AGGE-EDITOR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:GGE_EDITOR.UtilitiesGGE_EDITOR.Utilities  5      %    GGE_EDITOR.Utilities.LoggerView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:GGE_EDITOR.Utilities     5        � 	Resources  5	       �� 
TargetType �� Property �� Value   Editor.Window.GrayBrush4 �� 
TargetType ��Name J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName �� ElementName��%�  'd�       7   �� 5   
   " d�6   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 18��6&   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   -   5        �� 5       � �� 5      �� 5      " d�6&   .R�5      �� $ outerBorder��6!   #��z��67   #��z��5   !   $
 true��6M   ._�5      �� $ innerBorder��6%   #��z��6:   $��1q�6d   5       5      P� 5       �@J�IsMouseOver$
	 true��6=   . �5   "   �� $
 outerBorder��6@    5   )   �� *
Background+$ innerBorder�� � ��5      P� 5       �@d�	IsChecked$	 FalseY�6;   . �5    "   �� $
 innerBorder��6<    �@J�Opacity$	 0.5Q�6U   5!      P� 5"       � {�$	 false��6;   . �5#   "   �� $
 innerBorder��6<    �@J�Opacity$	 0.2Q�6U   5$      5&      5(      5)      5*      .��5+      � .+�5-   
   �� -   5         ��Name$ scrollViewer��5.      $
��Auto=�5-      $
��Auto=�6:     Editor.Window.GrayBrush2#��[ 5.   -   .��5/      �� ��6   �� !  GGE_EDITOR.Utilities.Logger   FilteredMessages �� Source# Z ��50      �� 51      .R�52      �� 53      ��55      �� 56      .R�57      ]�  � ToolTip 6$   �� *
MetaData+��58      �� 59   "   " ]�6(   .�5:   &   ��  � ��
 ���� 6C    �� Triggers 5;   &   P� 5<   *    �@J�IsMouseOver$
	 True��6I   . �5=   .   ��  � �� 5>   2   �� 5?   6    # Editor.Selected.BackgroundColor �� Color# [ 6F    �� Opacity$	 0.5Q�6   5A   /   5B   +   5D   #   .+�5F      �� $	��5,0q�6U   ��6(   �� *Time+ �� StringFormat$ hh:mm:ss����5G   "   �� 5H   &   " ��6,   .�5I   *   ��  � ��
 ����6G    5J   *   �� 5K   .   &   GGE_EDITOR.Utilities.MessageType   Warning �� Value# Z 6Z    �� Binding 6:   �� *MessageType+.a�5L   2   ��  � �� �	#ffffbb226O   5M   /   �� 5O   .      Error# Z 6Z    6:   �� *MessageType+.a�5P   2   ��  � �� �	#ffff44556O   5Q   /   5T   '   5V      �� 5W      $
��Wrap=�6A     LightTextBlockStyle#��[ 6U   ��6(   �� *	Message+6U   5X      5Y      5[      5\      �� 5]   
   $��32��6   $	��Top=�6     Editor.Window.GrayBrush3#��[ 65    J� Effect 5^      3  -System.Windows.Media.Effects.DropShadowEffect  5_         Opacity$	 0.3Q�6#      
BlurRadius$ 10Q�61      ShadowDepth$ 0Q�6A   ._�5a      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $	��4,0q�6N   $��Center=�6[   .+�5b      �� -   5        $��Clear��5b      $	��1,0q�6)   $|�False��6S   d� 5c      -   5         d�Name$ 
toggleInfo��5d       d� 	IsChecked$
 TrueY�5c      $
��info��60   $	��1,0q�6?   $! Toggle information messages��6L     Editor.GreenBrush#��[ 5d   3   d� 5e      -   5        $ toggleWarnings��5f      $
 TrueY�5e      $
��warn��60   $	��1,0q�6?   $ Toggle warning messages��6L     Editor.OrangeBrush#��[ 5f   7   d� 5g      -   5        $ toggleErrors��5h      $
 TrueY�5g      $��error��60   $	��1,0q�6@   $ Toggle error messages��6M     Editor.RedBrush#��[ 5h   5   5i      5j      5k      5l      