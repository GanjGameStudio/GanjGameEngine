   M S B A M L   `   `   `  ����E  AGGE-EDITOR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:GGE_EDITOR.EditorsGGE_EDITOR.Editors  5      &     GGE_EDITOR.Editors.ComponentView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:GGE_EDITOR.Editors     5      -   5          >�Name$  componentView��5      $	��300��66   $��0,0,0,1q�6E   ��5	      �� 5
   
    �� 
TargetType" >�6   .�5      ��  �� Property � ��   Editor.Window.GrayBrush3 �� Value# [  6+    �� Triggers 5      P� 5       P� Property �@J�IsMouseOver P� Value$
 True��61   . �5      ��  � ��  Editor.Window.GrayBrush4# [ 63   5      5      .��5      9�  9� 
IsExpanded$
 True��6   ��5   
   �� 5      " 9�6   .�5      ��  � ��  Editor.FontBrush# [ 6/   5      ��5   
   �� 5      $
��Bold"�6O   ��6   �� *Header+ �� ElementName$ componentView��6O   .��5   
   �� $��5q�6[   ��6   �� *ComponentContent+$ componentView��6[   5      5      