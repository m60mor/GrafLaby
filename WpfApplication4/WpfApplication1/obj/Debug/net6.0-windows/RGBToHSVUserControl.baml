   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5      )    #WpfApplication1.RGBToHSVUserControl   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      /localclr-namespace:WpfApplication1     5      -   5          >�Name$  
rgbControl��5      .��5
      �� 
�������
���   �$��1q�64   ._�5   
   �  � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6     � ColumnDefinitions 5      �� 5      $	��60* �6#   �� 5      $	��89* �6#   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $��10,10,10,10q�6?   .+�5      �� $
��Red:��6   $��0,0,10,0q�6(   $��35��6:   �� 5      -   5         ��Name$ 
RedTextBox��5      $��50��6.    �� 	MaxLength$ 3��69   $��0��6k   6t   5      �� 5      $��1��6   $ 
Horizontal=�6&   $��10,10,10,10q�6?   .+�5      �� $��Green:��6   $��0,0,10,0q�6*   $��35��6<   �� 5      -   5        $ GreenTextBox��5      $��50��60   $ 3��6;   $��0��6m   6v   5      �� 5!      $��2��6   $ 
Horizontal=�6&   $��10,10,10,10q�6?   .+�5"      �� $��Blue:��6   $��0,0,10,0q�6)   $��35��6;   �� 5#      -   5        $ BlueTextBox��5#      $��50��6/   $ 3��6:   $��0��6l   6u   5$      �� 5'      -   5        $��3��5'      $��Convert��6"   $��80��64   $��Center=�6?   $��	0,18,0,-7q�6\   6o   �� 5)      -   5         ��Name$ HsvResultText��5)   5   $��3��6   $��1��6%   $��10,10,10,-13q�6L    �� TextAlignment$ Center=�6b   �� 6z    � Language$ pl-pl�6~   6�   A� 5*      $��1��6   $��
65,5,65,35q�6&   $��4��6:   
���   �$��1��6Z   ��5+      �� 5,      	 �� Color	 6&   �� 
 �� Path$
 SelectedColor� �� RelativeSource ��  �� AncestorType)   #WpfApplication1.RGBToHSVUserControl"  5.      5/      50      51      