   M S B A M L   `   `   `  ����@  <Final, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:FinalFinal  5   	       Final.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Final     5   	   Fd19http://schemas.microsoft.com/netfx/2009/xaml/presentation    6+   5d2(http://schemas.microsoft.com/xps/2005/06    6p   Fd39http://schemas.microsoft.com/netfx/2007/xaml/presentation    6�     � Title$  Producto��5   	   $	��450��6   $	��800��6'   .��5	      � 
������� � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��35 �6   .+�5   
   �� $��Nombre:��6   �� 5   
   -   5         ��Name$ 	txtNombre��5      $��1��6%   $��5q�65   �� 5   
   $��Precio:��6   $��1��6"   $��712,257,-712,-222q�6/   $��2��6J   �� 5!   
   -   5        $ 	txtPrecio��5!      $��1��6%   $��1��62   $��10q�6B   
������ 6g   �� 5(   
   -   5         ��Name$ 
btnAgregar��5(      $��Agregar��6%   $��2��67   $��0,8,0,7q�6D   $��20��5)      $	��200��5*   %   $��Center=�5+   %   
�������5,      �� 5/   
   -   5        $ 	btnEditar��5/      $��
Actualizar��6$   $��2��69   $��23,8,0,7q�6F   $��20��50      $	��200��51   %   $
��Left=�52   %   
�������6@   �� 54   
   -   5        $ btnEliminar��54      $��Eliminar��6&   $��	570,8,0,7q�69   $��2��6f   $��20��55      $	��200��56   %   $
��Left=�57   %   
�������6@   �� 5;   
   -   5         ��Name$ listView��5;      $��1��6%   $��
10,5,30,35q�62   
������� �� View 5>      �� 5A      .P�5D      �� $��Nombre��6%    �� DisplayMemberBinding 65   �� *Nom+�� 5G      $��Descripcion��6%    6:   �� *Descripcion+�� 5I      $��Precio��6%    65   �� *Precio+�� 5J      $��
Disponible��6%    69   �� *
Disponible+5N      5R      5U      5V      