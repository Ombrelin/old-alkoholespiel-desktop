   M S B A M L   `   `   `  ����F  BPiccolo_2.0, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Piccolo_2._0Piccolo_2._0  5   	       Piccolo_2._0.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Piccolo_2._0     5   	   V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � Title$  Piccolo��5   	   $
��1080��6   $
��1920��6'      MaterialDesignBody#���   5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ 	Maximized=�6.   ���	#FF6A1B9A.��5      �  � RowDefinitions 5   
   �� 5      $��* �6   6)   �� 5      $
��0.1* �6   6,   �� 5      $��2* �6   6*   �� 5      $
��0.7* �6   6,   �� 5      $��* �6   6)    � ColumnDefinitions 5   
   �� 5      $
��0.4* �6   6.   �� 5      $��1* �6   6,   .+�5   
   �� $��Joueurs��6   $��2��6#   $��Center=�67   $	��150(�6T   ���	#DDFFFFFF$��Italic$�6z   6�   �� 5   
   -   5         ��Name$ listBoxJoueurs��5   +   $	��400��6   $��2��6   ���	#FF7B1FA2$��36(�6Z   ���	#DDFFFFFF6�   �� 5   
   -   5        $��3��5      $	��400��6   $	��100��6*   $��	Supprimer��67   $��50(�6K   6r   � 5   
   $��2��6   $��1��6    5      �� 5      $��* �6#   6/   �� 5       $��* �6#   6/    5"      �� 5#      $��* �6    6-   �� 5$      $��* �6    6-   .+�5&      �� $��Center=�6   $��Center=�63   $��75(�6P   ���	#DDFFFFFF$��Nom du joueur :��6u   6�   �� 5'      -   5         ��Name$ txtBoxNomJoueur��5'   ?   $��1��6   $	��100��6&   $	��500��63   ���	#89FFFFFF$��50(�6q   ���	#DDFFFFFF6�   �� 5(      -   5        $��1��5(      $��2��6#   $	��100��67   $	��400��6D   $��50(�6P   $��Ajouter��6^   6�   5)      �� 5+   
   -   5        $��2��5+      $��5��6%   $	��500��62   $	��100��6>   $��50(�6K   $��Lancer la partie��6Y   6�   5,      5-      