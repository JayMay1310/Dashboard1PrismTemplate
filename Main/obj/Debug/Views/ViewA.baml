   M S B A M L   `   `   `  ����?  ;Main, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Main.Views
Main.Views  5      ` \De.TorstenMandelkow.MetroChart, Version=0.9.5818.20693, Culture=neutral, PublicKeyToken=nullwTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChartDe.TorstenMandelkow.MetroChart 5          Main.Views.ViewA   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      *localclr-namespace:Main.Views     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      e
MetroChartTclr-namespace:De.TorstenMandelkow.MetroChart;assembly=De.TorstenMandelkow.MetroChart  5      S OPrism.Wpf, Version=7.2.0.1367, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59$prismhttp://prismlibrary.com/  5      !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel  . .��5      � .+�5   
   �� .��5      �  � RowDefinitions 5      �� 5      $	��200 �6$   �� 5      $��* �6$   �� 5      $��* �6$    � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $��1* �6'   �� 5      $��1* �6'   .+�5      � $��0��6   .+�5      �� $	��120��6    $��20q�6-   
������� �� RadiusY$ 10��6F    �� RadiusX$ 10��6S    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 20Q�6/      Color$ 	#FFDEDEDE��6?      RenderingBias$ Quality=�6Q   	   ShadowDepth$	 1Q�6i   5!      � 5"      $��25q�6   $	��120��6'   .+�5#      � $��35��6   $��50��6*   ���	#FFFFAF24$
��Left=�6M   $	��Top=�6h   $
��20 0q�6�    5$        5%   "   $ 20Q�63   $ 	#FFECECEC��6C   $ Quality=�6U   $	 1Q�6m   .+�5'      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]
   Kind$
 ContentCopy=�66   $��Center=�6I   $��Bottom=�6f   $��5q�6�   
�������$��20��6�   $��20��6�   5(      �� 5)      $��Espaço Usado��6$   $��Right=�68   $��Champagne & Limousines)�6T   $��5q�6|   $	��Top=�6�   
�������6�   �� 5*       �� Orientation$ 
Horizontal=�6%   $��Right=�6>   $	��Top=�6Z   $��10 20q�6r   .+�5+      �� $��49/50��6(   $��Champagne & Limousines)�65   $��Center=�6]   
�������$��50(�6�   �� 5,      $��GB��6(   $��Champagne & Limousines)�62   $	��0 5q�6Z   
�������$��20(�6y   $��Bottom=�6�   5-      �� 5.      $ 
Horizontal=�6%   $��Bottom=�6>   $��20q�6Y    � Cursor$
 Hand��6e   .+�5/        $
 AlertOutline=�66   
���  ��$��10��6[   $��10��6f   $��Center=�6r   $	��5 0q�6�   �� 50      $��Adquirir mais espaço��6(   $��8(�6D   ���	#FF8522BD6Q   51      52      53      � 54      $��1��6   .+�55      �� $	��120��6    $��20q�6-   
�������$ 10��6F   $ 10��6S    56        57      $ 20Q�6/   $ 	#FFDEDEDE��6?   $ Quality=�6Q   $	 1Q�6i   59      � 5:      $��25q�6   $	��120��6'   .+�5;      � $��35��6   $��50��6*   ���	#FF41A43C$
��Left=�6M   $	��Top=�6h   $
��20 0q�6�    5<        5=   "   $ 20Q�63   $ 	#FFECECEC��6C   $ Quality=�6U   $	 1Q�6m   .+�5?        $
 Store=�66   $��Center=�6C   $��Bottom=�6`   $��5q�6{   
�������$��20��6�   $��20��6�   5@      �� 5A      $��Receita��6$   $��Right=�63   $��Champagne & Limousines)�6O   $��5q�6w   $	��Top=�6�   
�������6�   �� 5B      $ 
Horizontal=�6%   $��Right=�6>   $	��Top=�6Z   $��10 30q�6r   .+�5C      �� $��R$��6(   $��Champagne & Limousines)�62   $	��0 2q�6Z   
�������$��20(�6y   $��Bottom=�6�   �� 5D      $��	35.674,00��6(   $��Champagne & Limousines)�69   $��Center=�6a   
�������$��30(�6�   5E      �� 5F      $ 
Horizontal=�6%   $��Bottom=�6>   $��20q�6Y   .+�5G        $
 Calendar=�66   
�������$��10��6X   $��10��6c   $��Center=�6o   $	��5 0q�6�   �� 5H      $��Ultimas 24h��6(   $��8(�6;   
�������6H   5I      5J      5K      � 5L      $��2��6   .+�5M      �� $	��120��6    $��20q�6-   
�������$ 10��6F   $ 10��6S    5N        5O      $ 20Q�6/   $ 	#FFDEDEDE��6?   $ Quality=�6Q   $	 1Q�6i   5Q      � 5R      $��25q�6   $	��120��6'   .+�5S      � $��35��6   $��50��6*   ���	#FFCF1F1F$
��Left=�6M   $	��Top=�6h   $
��20 0q�6�    5T        5U   "   $ 20Q�63   $ 	#FFECECEC��6C   $ Quality=�6U   $	 1Q�6m   .+�5W        $
 InformationOutline=�66   $��Center=�6P   $��Bottom=�6m   $��5q�6�   
�������$��20��6�   $��20��6�   5X      �� 5Y      $��Erros Corrigidos��6$   $��Right=�6<   $��Champagne & Limousines)�6X   $��5q�6�   $	��Top=�6�   
�������6�   �� 5Z      $ 
Horizontal=�6%   $��Right=�6>   $	��Top=�6Z   $��10 30q�6r   .+�5[      �� $��75��6(   $��Champagne & Limousines)�62   $��Center=�6Z   
�������$��40(�6�   5\      �� 5]      $ 
Horizontal=�6%   $��Bottom=�6>   $��20q�6Y   .+�5^        $
 GithubCircle=�66   
�������$��10��6\   $��10��6g   $��Center=�6s   $	��5 0q�6�   �� 5_      $��Monitorado pelo GitHub��6(   $��8(�6F   
�������6S   5`      5a      5b      � 5d      $��1��6   $��2��6$   $��3��65   $��Center=�6I   $	��580��6f   $	��510��6r   .+�5e      � 
�������$��20 50 20 20q�6.    J� OpacityMask 5f      !� 5g       !� Visual 6*   ��  �� ElementName$ BorderG1��.+�5i      �� -   5         ��Name$ BorderG1��5i   !    �� CornerRadius$ 5��63   
�������6D   �� 5j      $��Bottom=�6%   .+�5k      �� $��Receita Diária��6(   $
��10 0q�6>   $��Champagne & Limousines)�6L   
�������$��20(�6�   �� 5l      $ 
Horizontal=�6)   $
��20 5q�6B   .+�5m   "     $
 ArrowUp=�6:   
��� � �$��Center=�6\   �� 5n   "   $	��55%��6,   $��Champagne & Limousines)�67   
��� � �$��15(�6r   �� 5o   "   $!��Crescimento nas vendas hoje��6,   $
��20 0q�6O   $��Champagne & Limousines)�6]   
�������$��15(�6�   5p      �� 5q      $ 
Horizontal=�6)   $
��10 5q�6B   .+�5r   "     $
 Clock=�6:   
�������$��Center=�6Y   �� 5s   "   $��Atualizado a 4 minutos��6,   $	��5 0q�6J   $��Champagne & Limousines)�6W   
�������$��15(�6�   5t      5u      5v      � 5w      $��50 20 50 150q�6    5x      !� 5y       6*   �� $ BorderG2��.+�5{      �� -   5        $ BorderG2��5{   !   $ 15��63   ���	#FF3400516E   5  /De.TorstenMandelkow.MetroChart.RadialGaugeChart  5}      .  (De.TorstenMandelkow.MetroChart.ChartBase   
ChartTitle$ Consumo��6L      ChartSubTitle$  ��6a   
���������66   Z�    Series 5   "   0  *De.TorstenMandelkow.MetroChart.ChartSeries     DisplayMember$ Titulo��5�   )      SeriesTitle$ Consumo��5�   )      ValueMember$ Porcentagem��5�   )   $��Center=�6C   ��5�   )   ��  �� Path$ Consumo�5�   C   5�      5�      5�      5�      5�      5�      5�      