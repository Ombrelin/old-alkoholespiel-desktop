   M S B A M L   `   `   `  ����F  BPiccolo_2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Piccolo_2._0Piccolo_2._0  5   	       Piccolo_2._0.Jeu   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Piccolo_2._0     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      -   5          � Title$  Piccolo��5   	   $
��1080��6   $
��1920��6'      MaterialDesignBody#���   5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.   ���	#FF6A1B9A.��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $��2* �6   6*   �� 5      $��* �6   6)   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $��* �6   6+   �� 5      $��4* �6   6,   �� 5      $��* �6   6+   .+�5   
   �� $��1��6   $��1��6%    �� Orientation$ Vertical=�62   .+�5      �� -   5         ��Name$ blague��5   R   $
��Wrap=�6   	 �� TextAlignment$	 Justify=�6-   $	��400��6E   $��50(�6b   ���	#DDFFFFFF6�   5      �� 5   
   -   5        $ participants��5   ?   $��3��6   $	 Center=�6(   $��40(�6U   ���	#DDFFFFFF$
��Bold"�6z   6�   �� 5   
   -   5        
 ��Name$
 btnJouer��5      $��3��6#   $��2��67   $	��150��6D   $	��700��6Q   $	��100(�6]   $��	Commencer��6l   6�   �� 5    
   -   5        $
 
btnSuivant��5       $��3��6%   $��3��69   $	��150��6F   $	��700��6S   $	��100(�6_   $��Suivant��6n   $y�Hidden=�6�   6�   � 5!   
   -   5         �Name$	 bar��5!      $��1��6#   $��2��63   $��30��6@   $y�Hidden=�6L   ���	#FF4A148C6y   5"      5#      