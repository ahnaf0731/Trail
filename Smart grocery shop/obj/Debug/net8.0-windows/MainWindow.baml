   M S B A M L   `   `   `  ����  Smart grocery shop#    Smart_grocery_shop.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Smart Grocery Shop��5   	   $	��500��6$   $	��800��61   $	��600��6=   $	��400��6L   ���#f4f4f4$��Segoe UI)�5       � WindowStartupLocation$ CenterScreen=�64   .��5      � $��10q�6   ���	#FFB0E3B6 � ColumnDefinitions 5   
   �� 5	      �� 5
      $	��29* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $/��)🛒 Smart Grocery Shop - Product Manager��6   $��22(�5      $
��Bold"�6"   ���#333$��Center=�5      $��	0,10,0,10q�61   $��1��6D    �� TextAlignment$ Center=�6T   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ ProductDataGrid��5      $��1��6,      AutoGenerateColumns$ False��69      SelectionMode$ Single=�5      $��	0,10,0,10q�6*   $��2��5   G      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 50 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6H     5      $
	 Name��6%   $
 * 6L    63   �� *Name+6L     5      $	 Stock��6%   $	
 100 6N    64   �� *Stock+6N     5      $	 
Price (Rs)��6%   $	
 100 6S    69   �� *Price+6S   5!      �� 5$   
   $��2��6   $��10,10,10,10q�6"   $��2��67   .+�5%      ��  �� Orientation$ 
Horizontal=�6   $��5q�62   .+�5&      �� $��Name:��6   $��16(�6)   $��80��67   �� 5'      -   5         ��Name$ txtName��5'      $��16(�6+   $	��200��69   5(      �� 5*      $ 
Horizontal=�6   $��5q�62   .+�5+      �� $��Stock:��6   $��16(�6*   $��80��68   �� 5,      -   5        $ txtStock��5,      $��16(�6,   $	��200��6:   5-      �� 5/      $ 
Horizontal=�6   $��5q�62   .+�50      �� $��Price (Rs):��6   $��16(�6/   $��80��6=   �� 51      -   5        $ txtPrice��51      $��16(�6,   $	��200��6:   52      �� 55      $ 
Horizontal=�6   $��Center=�62   $��10q�6O   .+�56      �� -   5        $��➕ Add��56      $	��100��6B   ���#4CAF50
�������$��16(�6v   $
��Bold"�6�   $��5q�6�   �� 57      -   5        $��✏️ Update��57      $	��100��6I   ���#FFC107
���   �$��16(�6}   $
��Bold"�6�   $��5q�6�   �� 58      -   5        $��🗑️ Delete��58      $	��100��6J   ���#F44336
�������$��16(�6~   $
��Bold"�6�   $��5q�6�   �� 59      $��📄 Export to PDF��6   $	��140��65   ���#2196F3
�������$��16(�6i   $
��Bold"�6w   $��5q�6�   5:      5;      5<      5=      