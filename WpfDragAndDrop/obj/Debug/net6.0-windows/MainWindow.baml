   M S B A M L   `   `   `  ����I  EWpfDragAndDrop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WpfDragAndDropWpfDragAndDrop  5   	   A%clr-namespace:WpfDragAndDrop.ControlsWpfDragAndDrop.Controls  5   	       WpfDragAndDrop.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WpfDragAndDrop     5   	   :controls%clr-namespace:WpfDragAndDrop.Controls     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   )   #WpfDragAndDrop.Controls.DragControl  $��0��6   $��0��6,   
��� � �$��10q�6O     5   
   $��1��6   $��0��6,   
����i��$��10q�6Q     5   
   $��2��6   $��0��6,   
����  �$��10q�6N   )   #WpfDragAndDrop.Controls.DropControl  5   
   $��0��6   $��1��6,   $��10q�6<    J� 	AllowDrop$
 True��6H     5   
   $��1��6   $��1��6,   $��10q�6<   $
 True��6H     5   
   $��2��6   $��1��6,   $��10q�6<   $
 True��6H   5      5      