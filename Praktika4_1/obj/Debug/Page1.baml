   M S B A M L   `   `   `  ����F  BPraktika4_1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Praktika4_1Praktika4_1  5          Praktika4_1.Page1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      +localclr-namespace:Praktika4_1     5        N� Title$  Page1��5	      .��5      � 
������� � RowDefinitions 5   
   �� 5      �� 5      �� 5      $	��10* �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$	 dg1��5      $��2��6    $��0��6-   $��2��6=   �� 5   
   -   5         ��Name$ search��5      $��0��6"   $��0��6/   �� 5   
   -   5         ��Name$ search_button��5      $��0��6D   $��1��6Q   
����ح�$��
Поиск��6x   �� 5   
   -   5         ��Name$	 cb1��5      $��0��6    $��1��60   6=   �� 5   
   -   5        $ filter_button��5      $��1��6D   $��1��6T   
����ح�$��очистить��6x   �� 5    
   -   5        $ 	next_page��5       $��3��6<   $��1��6I   $��	Стр. 2��6Y   5!      5"      