   M S B A M L   `   `   `  ����E  AGGE-EDITOR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:GGE_EDITOR.GameProjectGGE_EDITOR.GameProject  5   	   1    +GGE_EDITOR.GameProject.ProjectBrowserDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:GGE_EDITOR.GameProject     5   	     � 
ResizeMode$  NoResize=�5       � WindowStartupLocation$ CenterScreen=�60    � Title$ Project Browser��5   	   $	��600��6!   $	��800��6.      GanjGameEngineDialogStyle#��[  5	   	    � 	Resources 5
       �� 
TargetType �� Property �� Value  Editor.Disabled.FontBrush �� 
TargetType J� Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity �� Triggers P� Property P� Value  Editor.Window.GrayBrush4 ]� 
Conditions �� Property �� Value  Editor.FontBrush��%�  'd�       7  7  7  �� 5   
   " d�6   .�5      ��  � ��$ 32(�6)   �� 5       � ��$ Bahnschrift condensed)�6+   �� 5       � ��
 ���� 6+   �� 5       � ��
 ���� 6,   �� 5       � ��8   6+   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � �� 5      �� 5      " d�6&   .R�5      �� #��z��6$   ��6L   Z�  5        5   "   $	 2Q�63   $
 1Q�6B   $	 0.6Q�6R   5       5      P� 5       � {�$ False��6;   . �5   "   �� 8   � ��6?   5      P� 5!       �@d�	IsChecked$
 TrueY�6;   . �5"   "   ��  � ��
 �����6?   5#      ]� 5%       5&   "   �� 5'   &    �@J�IsMouseOver$
 True��6G   �� 5(   &    �@d�	IsChecked$ FalseY�6E   ./�5*   "   �� 8   � ��6?   5+      5.      50      51      52      .��53      �  � RowDefinitions 54   
   �� 55      $
��auto �6   �� 56      .+�58   
   �� -   5         ��Name$ canvas��58      .+�59      �� -   5         ��Name$ HighLightRect��5;       �� Left$	 200��6/    J� Opacity$	 0.3Q�6A   ��59      ��  �� Path$ ActualWidth� �� ElementName$ createProjectButton����5:      �� $ ActualHeight�$ canvas�� 5<      -  'System.Windows.Media.Effects.BlurEffect  5=         Radius$ 10Q�6!      
KernelType$ Gaussian=�6-   ��5?      
� 5@       
� GradientOrigin$ 0.5,1&�6.    
� Center$ 0.5,1&�6E    
� RadiusY$ 2Q�6T   ��5B   "   �  � Color$ White��6/    � Offset$ 0Q�6=   � 5C   "   $ Transparent��6/   $ 1Q�6C   5E        J� OpacityMask  5G      
� 5H      $ 0.5,1&�6*   $ 0.5,1&�6A   $	 0.5Q�6P   ��5J      � $ White��6+   $ 0Q�69   � 5K      $ Transparent��6+   $ 1Q�6?   5M      5O      5P      �� 5Q   
   $��2��6   $��Bottom=�6   $
��40,0q�6:   ��5R      �� 5S      ��5U      � $ Transparent��6'   $ 0Q�6;   � 5V        Editor.Disabled.FontColor# [ 6'   $
 0.33Q�6Z   � 5W      # [ 6'   $
 0.66Q�6Z   � 5X      $ Transparent��6'   $ 1Q�6;   5Z      5\      �� 5]   
   ! �� Orientation$! 
Horizontal=�6   $��Center=�6.   .+�5^      d� -   5        " d�Name$" openProjectButton��5^   2   $��OPEN PROJECT��6   $��
10,10,0,20q�6M   # d� 	IsChecked$
# TrueY�5_   7   d� 5`      -   5        $" createProjectButton��5`   4   $��CREATE PROJECT��6   $��
40,10,0,20q�6Q   $# FalseY�5a   7   5b      �� 5c   
   -   5        $ ��Name$$ browserContent��5c   ;   $! 
Horizontal=�6   $��1��6.    5d        5e      $	 0.6Q�6#   $	 15Q�61   $
 2Q�6A   .+�5g      ,   &GGE_EDITOR.GameProject.OpenProjectView  -   5        %  Name$% openProjectView��5g   $   +   %GGE_EDITOR.GameProject.NewProjectView  5h      -   5        &  Name$& newProjectView��5h   #   $��	800,0,0,0q�6;   5i      5j      5k      