   M S B A M L   `   `   `  ����  	Steel 2.1    Steel_2._0.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  	Steel 2.1��5   	   $	��600��6   $	��900��6(    � Icon$ Steel_ICON.png��6d   ��5      �� 5       �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6)   .��5      �  � Color$ Black��6    � Offset$ 1Q�6    � 5      $ Black��6   $ 0Q�6    5	      .��5      � -   5        $��grdMain��5       � ShowGridLines .   � RowDefinitions 5      �� 5      $��* �6   �� 5      $��33 �6   .+�5      &   System.Windows.Controls.DataGrid  -   5        $��dgrGames��5         HeadersVisibility$ Column=�6   $��0��68   	   AutoGenerateColumns	 .  
   CanUserReorderColumns
 .     CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .    CanUserAddRows .  $��0,0,0,6q�5   �      RowBackground �	#63000000���	#FFC7C7C7 � ForceCursor .    AlternatingRowBackground �	#2C000000��5      �� 5      $ 0.5,1&�6   $ 0.5,0&�6+   .��5      � $ Black��6   $ 1Q�6"   � 5      $ 	#ECC4C4C4��6   $ 0Q�6&   � 5      $ 	#EEA5A5A5��6#   $ 0.191Q�65   5         ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � �� �� Value$ 11(�61   �� 5        � ��
 �   �63   5!         Columns 5$      4  .System.Windows.Controls.DataGridTemplateColumn  5%      ,  &System.Windows.Controls.DataGridColumn   Header$  ��6      
IsReadOnly .    MinWidth$ 30Q�69      CellTemplate 5&      �� 5'      .R�5(   	   �� $��24��6+   $��24��67   ��6   �� *
listIcon+67   5)   	   5+      0  *System.Windows.Controls.DataGridTextColumn  5,      $
 Game��6%    . $	 250Q�6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 63   �� *title+   ElementStyle 5-      �� 5.      " ��6    .�5/      ��  � �� 50      ��  �� Path$ 	textColor�65   51      53        54      $ Players��6%    . $ 50Q�6h    66   �� *playerCount+   	CellStyle 55      �� 56      *  $System.Windows.Controls.DataGridCell"  6    .�57      ��  �@�ToolTip 68   �� *
playerList+58      5:        5;      $
 Size��6)    . $ 50Q�6b      CanUserSort .     SortMemberPath$  bytes��6�    67   �� *size+6�     5<      $ Status��6    . $	 290Q�6V    6)   �� *status+6V     5>      $  ��6    . $ 50Q�69    5?      �� 5@      .R�5A      �� $��btnPlay��6%   -   5        #��[" �5B   
   ���	#ECC4C4C4��5A   4   �� *
buttonText+{�5C   !   �� *buttonEnabled+5D   	   5F        5I      $  ��6)    . $ 50Q�6E    5J      �� 5K      .R�5L      �� $��btnUninstall��6%   -   5        #��[" �5M   
   ���	#ECC4C4C4{�. ��5L   9   �� *uninstallButtonText+y�5N   2   �� *uninstallButtonVisibility+5O      5Q        5S      $  ��6)    . $ 50Q�6E    5T      �� 5U      .R�5V      �� $��btnInfo��6%   -   5        $
��Info��5V   4   #��[" �6Y   ���	#ECC4C4C4y�5W   <   �� *infoButtonVisibility+5X      5Z      5^      �� 5`   
   -   5        $��btnSettings��5`   l   $��Settings��6   $��1��6$   $��23��61   $��Right=�6=   $��	0,0,12,10q�6Y   $��Bottom=�6   $��75��6�   6�   �� 5a      -   5        $��
lblNetwork��5a   g   $��Down: 0 Up: 0��6
   $��1��6"   $��28��6/   $
��Left=�6;   $��0,5,0,0q�6V   $	��Top=�6y   
�������6�   �� 5b   
   -	   5        $��button1��5b   j   $��Refresh��6   $��1��6#   $��23��60   $
��Left=�6<   $��	610,0,0,0q�6W   $	��Top=�6y   $��75��6�   6�   �� 5c   
   -
   5        $��LoadingLabel��5c   j   $��Loading gamelist...��6   $��80��6.   $
��Left=�6:   $��250,195,0,0q�6U   $	��Top=�6~   $	��435��6�   $��40(�6�   5d      5f      