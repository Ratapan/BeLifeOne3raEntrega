   M S B A M L   `   `   `  ����D  @BelifeWPf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:BelifeWPf	BelifeWPf  5   	       BelifeWPf.MainWindow   5   	   H DMahApps.Metro, Version=1.6.5.1, Culture=neutral, PublicKeyToken=null6mah,http://metro.mahapps.com/winfx/xaml/controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:BelifeWPf     5   	     � Title$  
MainWindow��5
   	   $	��600��6   $
��1000��6)   (  "MahApps.Metro.Controls.MetroWindow   ShowTitleBar .     IgnoreTaskbarOnMaximize . 
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   $	��600��5   	   $
��1000��6      ResizeBorderThickness$ 0q�6)    � 
ResizeMode$ NoResize=�6C      TitlebarHeight$ 0��6Y      	TitleCaps .  *	   #WindowButtonCommandsOverlayBehavior$	 Never=�6~   
 � WindowStyle$

 None=�6�      NonActiveBorderBrush 5      �� 5   
   ��5      �� 5   
   .��5      � .+�5   
   ��  �� CornerRadius$ 30��6      BorderFondo#���   6#   ,  &MahApps.Metro.Controls.MetroTabControl  5   
   -   5        $��TCPrincipal��5      
������ /  )MahApps.Metro.Controls.ScrollViewerHelper%   IsHorizontalScrollWheelEnabled . .@�5       )  #MahApps.Metro.Controls.MetroTabItem  -   5        $
��TBI1��5       $�� ��6+   $��846,-70,-847,71q�65   .��5!      � .+�5#      ��   BarraInferior#���  6   �� 5$        BarraTitulos#���  6   ._�5%      �� $��22(�6$   $��
Nirmala UI)�62   $��Registro de clientes��6J    	 text1#���  6f   $��Center=�6�   5&      �� 5'      -   5         ��Name$ BtLimpiarCliente��5'        BotonCurvo1#���  67   $��820,506,10,11q�6]   .��5(      ��  �� Orientation$ 
Horizontal=�6%   $	��154��6>   .+�5)      ��   ImagenBotonLIMPIAR#���  6$   $��40��6]   �� 5*      $��      Limpiar��6(   $��0,4,9,9q�6=   $��37��6N   $��Right=�6Z   $	��116��6v   5+      5,      �� 5-      -   5        $ BtEliminarCliente��5-        
BotonCurvo#���  69   $��629,506,201,11q�6^   .��5.      �� $ 
Horizontal=�6%   $	��154��6>   .+�5/      ��   ImagenBotonELIMINAR#���  6$   $��40��6^   �� 50      $��     Eliminar��6(   $��0,4,9,9q�6=   $��37��6N   $��Right=�6Z   $	��116��6v   51      52      �� 53      -   5        $ BtActualizarCliente��53      #���  6:   $��442,507,388,10q�6_   .��54      �� $ 
Horizontal=�6%   $	��154��6>   .+�55      ��   ImagenBotonACTUALIZAR#���  6$   $��40��6`   �� 56      $��  Actualizar��6(   $��0,4,9,9q�6<   $��37��6M   $��Right=�6Y   $	��116��6u   57      58      �� 59      -   5        $ BtRegistrarCliente��59      #���  6:   $��255,506,575,11q�6_   .��5:      �� $ 
Horizontal=�6%   $	��154��6>   .+�5;      ��  	 ImagenBotonAgregar#��� 	 6$   $��40��6]   �� 5<      $��     Guardar��6(   $��0,4,9,9q�6<   $��37��6M   $��Right=�6Y   $	��116��6u   5=      5>      �� 5?      -   5        $ BtBuscarCliente��5?       
 BotonCurvo2#��� 
 66   $��719,83,105,425q�6\   .��5@      �� $ 
Horizontal=�6%   $	��154��6>   .+�5A      ��   ImagenBotonBUSCAR#���  6$   $��40��6\   �� 5B      $��      Buscar��6(   $��0,4,9,9q�6<   $��37��6M   $��Right=�6Y   $	��116��6u   5C      5D      �� 5G       	 Label#���  6   $��Estado Civil:��6<   $��309,408,471,113q�6T   6o   �� 5H      #���  6   $��Fecha de Nacimiento:��6<   $��217,344,563,177q�6[   6v   �� 5I      #���  6   $��Sexo:��6<   $��372,273,408,248q�6L   6g   �� 5J      #���  6   $��
Apellidos:��6<   $��331,212,449,309q�6Q   6l   �� 5K      #���  6   $��Nombres:��6<   $��331,150,449,371q�6O   6j   �� 5L      #���  6   $
��Rut:��6<   $��387,90,393,431q�6K   6e   �� 5P       
 Input1#���  6   $��442,90,304,431q�6>   ._�5Q      �� -   5         ��Name$ TxRut��5Q   "    
 Input2#���  61   5R      �� 5S      #���  6   $��442,150,304,371q�6>   ._�5T      �� -	   5        $ 	TxNombres��5T   "   #���  65   5U      �� 5V      #���  6   $��442,212,304,309q�6>   ._�5W      �� -
   5        $ TxApellidos��5W   "   #���  67   5X      �� 5Y      #���  6   $��442,274,304,247q�6>   ._�5Z      �� -   5         ��Name$ CbSexo��5Z   #   $	��250��63   
������ $��0q�6X   
���   �
�������6�   5[      �� 5\      #���  6   $��442,344,304,177q�6>   ._�5]      (  "System.Windows.Controls.DatePicker  -   5          Name$ DpFechaNacimiento��5]   %   $	��250��6@   
������ $��0q�6e   
���   �
�������$��Center=�6�   5^      �� 5_      #���  6   $��442,408,304,113q�6>   ._�5`      �� -   5        $ CbEstadoCivil��5`   #   $	��250��6:   
������ 
���   �$��0q�6r   
������� �� SelectedIndex$ -1��6�   6�   5a      5h      5i        5o      -   5        $
��TBI2��5o      $�� ��6+   $��972,-71,-973,72q�65   .��5p      � .+�5q      �� #���  6   �� 5s      #���  6   �� 5t      #���  6   ._�5u      �� $��22(�6$   $��
Nirmala UI)�62   $��Listado de Clientes��6J   #���  6e   $��Center=�6�   5v      �� 5w      -   5        $ BtFiltroListadoCliente��5w      #���  6=   $��820,510,10,7q�6c   .��5x      �� $ 
Horizontal=�6%   $	��154��6>   .+�5y      ��   ImagenBotonBUSCARNEGRO#���  6$   $��40��6a   �� 5z      $��       Filtrar��6(   $��0,4,9,9q�6>   $��37��6O   $��Right=�6[   $	��116��6w   5{      5|      �� 5      ���	#FF363636$ 20��64   $��25,69,25,77q�6F   $��2��6[   ._�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ DGlistadoClientes��5�   #      
IsReadOnly . $��10q�6P     	DataGrid1#���  6\   
�������6�   5�      �� 5�       
 Label2#���  6   $��Rut Cliente:��6=   $��101,486,679,35q�6T   6n   �� 5�      #���  6   $��Sexo:��6=   $��351,486,429,35q�6M   6g   �� 5�      #���  6   $��Estado Civil:��6=   $��595,486,185,35q�6U   6o   �� 5�       
 Input3#���  6   $��580,510,200,7q�6>   ._�5�      �� -   5        $ CbFiltrarEstadoCivil��5�   #   $	��216��6A   
������ $��0q�6f   
������ 6z   5�      �� 5�      #���  6   $��337,510,443,7q�6>   ._�5�      �� -   5        $ CbFiltrarSexo��5�   #   $	��216��6:   
������ $��0q�6_   
������ 6s   5�      �� 5�      #���  6   $��89,510,691,7q�6>   ._�5�      �� -   5        $ TxFiltrarRut��5�   "    
 Input4#���  68   *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Rut Cliente��6Y      WatermarkAlignment$ Center=�6�   5�      �� 5�      -   5        $ BtrefreshListadoCliente��5�        boton360Contraste1#���  6>   $��634,24,326,497q�6k   $��38��6�   $��39��6�   .��5�      ��   ImagenBotonREFRESCAR#���  6     J� RenderTransformOrigin$ 	-0.38,0.4&�6[   5�      5�      5�        5�      -   5        $
��TBI3��5�      $�� ��6+   $��535,-101,-536,102q�65   .��5�      � .+�5�      	� -   5         	�Name$ rb_vida��5�   "   $��126,20,723,488q�63   $��Contrato de Vida��6K   $��16(�6f   6t   	� 5�      -   5        $ rb_vehiculo��5�   "   $��343,19,470,488q�67   $��Contrato de Vehiculo��6O   $��16(�6n   6|     5�      -   5          Name$ tc_Secundario��5�   *   $��	0,27,0,77q�6A   
������ .@�5�        $��●Contratos��6+   $��139,-128,-139,128q�6?   .��5�      �  � ColumnDefinitions 5�   "   �� 5�   &   $
��221* �67   �� 5�   &   $
��164* �67   �� 5�   &   $
��615* �67   .+�5�   "   �� #���  6(   $��Nº Contrato:��6H   $��74,59,4,319q�6_   $
��Auto��6t   �� 5�   "   #���  6(   $��Rut Cliente:��6H   $��85,99,4,279q�6_   $
��Auto��6t   �� 5�   "   #���  6(   $��Nombre:��6H   $��109,139,4,239q�6Z   $
��Auto��6q   �� 5�   "   #���  6(   $��Tipo de Plan:��6H   $��69,179,4,199q�6`   $
��Auto��6v   �� 5�   "   #���  6(   $��Poliza:��6H   $��133,219,4,159q�6Z   $
��Auto��6q   �� 5�   "   #���  6(   $��Observaciones:��6H   $��48,299,4,79q�6a   $ 0.491,-0.075&�6v   $
��Auto��6�   �� 5�   "   #���  6(   $��Fecha Creaciòn:��6H   $��43,259,4,119q�6b   $
��Auto��6x   �� 5�   "   #���  6(   $��Inicio Vigencia:��6H   $��159,110,287,268q�6c   $
��Auto��6|   $��2��6�   6�   �� 5�   "   #���  6(   $��Fin Vigencia:��6H   $��182,150,287,228q�6`   $
��Auto��6y   $��2��6�   6�   �� 5�   "   #���  6(   $��Prima Anual:��6H   $��182,190,287,188q�6_   $
��Auto��6x   $��2��6�   6�   �� 5�   "   #���  6(   $��Prima Mensual:��6H   $��155,230,287,148q�6a   $
��Auto��6z   $��2��6�   6�   �� 5�   "   -   5         ��Name$ 
lb_Declara��5�   (   #���  6<   $��Declaraciòn Salud:��6\   $��126,270,287,108q�6y   $
��Auto��6�   $��2��6�   6�   �� 5�   "   #���  6(   $��Vigente:��6H   $��224,310,287,68q�6[   $
��Auto��6s   $��2��6�   6�   �� 5�   "   #���  6)   $��211,59,512,319q�6J   $
��Auto��6b   $��3��6o   ._�5�   &   �� -   5        $ TxNContrato��5�   .   #���  6D   $��-1,-1,16,-1q�6e   $
��Auto��6z   5�   #   �� 5�   "   #���  6*   $��211,102,512,276q�6K   $
��Auto��6d   $��3��6q   ._�5�   &   �� -   5        $ TxRutCliente��5�   .   #���  6D   $��
-1,1,15,-1q�6e   $
��Auto��6y   $
��Auto��6�   5�   #   �� 5�   "   #���  6)   $��211,179,512,199q�6J   $
��Auto��6c   $��3��6p   ._�5�   &   �� -   5        $��CbCodigoPlan��5�   /   $	��255��6C   
���   �
������ $��0q�6{   
������ $
��Left=�6�   $��3,-1,0,1q�6�   5�   #   �� 5�   "   #���  6)   $��211,221,512,157q�6J   $
��Auto��6c   $��3��6p   ._�5�   &   �� -   5        $ TxPoliza��5�   .   #���  6A   $��-1,-1,17,-1q�6b   $
��Auto��6w    �� 
IsReadOnly . 6�   5�   #   �� 5�   "   #���  6)   $��315,142,23,236q�6J   $
��Auto��6b   $��2��6o   ._�5�   &     -   5        $��DpFechaFInVig��5�   1   
���   �
������ $��0q�6r   
������ $��Center=�6�   {�.  $��
-1,0,18,-1q�6�   5�   #   �� 5�   "   #���  6)   $��314,98,24,280q�6J   $
��Auto��6a   $��2��6n   ._�5�   &     -   5        $��DpFechaInicioVig��5�   1   
���   �
������ $��0q�6u   
������ $��Center=�6�   $��
-1,0,16,-1q�6�   5�   #   �� 5�   "   #���  6)   $��211,262,512,116q�6J   $
��Auto��6c   $��3��6p   ._�5�   &     -    5        $��DpFechaCreacion��5�   1   
���   �
������ $��0q�6t   
������ $��Center=�6�   {�.  $��
-1,0,18,-1q�6�   5�   #   �� 5�   "   #���  6)   $��211,311,512,10q�6J   $
��Auto��6b   $
��Auto��6p   $��3��6}   ._�5�   &   �� -!   5        $ TxObservaciones��5�   .   #���  6G   $
��Auto��6h   $��
1,-1,17,-1q�6v    �� MinLines$ 4��6�   $
��Auto��6�   5�   #   �� 5�   "   #���  6)   $��315,187,22,191q�6J   $
��Auto��6b   $��2��6o   ._�5�   &   �� -"   5        $ TxPrimaAnual��5�   .   #���  6D    . $��
-1,0,13,-2q�6w   $
��Auto��6�   5�   #   �� 5�   "   #���  6)   $��315,232,22,146q�6J   $
��Auto��6b   $��2��6o   ._�5�   &   �� -#   5        $ TxPrimaMensual��5�   .   #���  6F    . $��
-1,0,12,-2q�6y   $
��Auto��6�   5�   #   �� 5�   "   -$   5         ��Name$ ChBVigencia��5�   +   
�������$��328,323,269,79q�6S   {�.  $ 0.5,0.5&�6}   $��2��6�   6�   �� 5�   "   -%   5        $ ChBDeclaracionSalud��5�   +   
�������$��328,283,269,119q�6[   $��2��6t   �� 5�   "   -&   5        $��LbNombreCliente��5�   (   #���  6?   $�� ��6_   $��213,144,512,242q�6j   $
��Auto��6�   $��18(�6�   $
��Auto��6�   $��3��6�   �� 5�   "   -'   5        $ BtBuscarContrato��5�   )   #���  6C   $��108,58,466,318q�6p   $��42��6�   $��41��6�   $��2��6�   .��5�   &   ��   ImagenBotonBUSCAR1#���  6,   $ 	-0.38,0.4&�6e   5�   #   �� 5�   "   -(   5        #��� 
 5�   )   $��159,10,234,360q�6O   $
��Auto��6�   $
��Auto��6�   $��2��6�   .��5�   &   �� $ 
Horizontal=�61   $	��212��6J   $��28��6V   .+�5�   *   �� #���  60   $��25��6h   $
��Auto��6s   �� 5�   *   $��  Listado Contratos��64   $��0,0,9,-6q�6O   $��Right=�6a   $	��169��6}   $��20(�6�   5�   '   5�   #   �� 5�   "   -)   5        #��� 
 5�   )   $��399,10,4,360q�6O   $
��Auto��6�   $
��Auto��6�   $��2��6�   .��5�   &   �� $ 
Horizontal=�61   $	��195��6J   .+�5�   *   �� #���  60   $��25��6h   $��25��6t   �� 5�   *   $��  Listado Clientes��64   $��0,4,9,9q�6N   $��24��6_   $��Right=�6k   $	��154��6�   $��20(�6�   5�   '   5�   #   5�      5�        5�      $��●Datos Vehiculo��6+   $��0,-129,-171,129q�6D   $��Right=�6]   $	��250��6y   .��5�      � .+�5�   "   �� #���  6(   $��Nº Contrato:��6H   $��74,42,783,336q�6_   $
��Auto��6v   �� 5�   "   #���  6(   $��Rut Cliente:��6H   $��85,82,789,296q�6_   $
��Auto��6v   6�   �� 5�   "   #���  6(   $��Nombre:��6H   $��109,122,789,256q�6Z   $
��Auto��6s   6�   �� 5�   "   #���  6(   $��Tipo de Plan:��6H   $��69,162,789,216q�6`   $
��Auto��6x   6�   �� 5   "   #���  6(   $��Poliza:��6H   $��133,202,789,176q�6Z   $
��Auto��6s   6�   �� 5  "   #���  6(   $��Observaciones:��6H   $��48,282,794,96q�6a   $ 0.491,-0.075&�6x   $
��Auto��6�   �� 5  "   #���  6(   $��Fecha Creaciòn:��6H   $��43,242,789,136q�6b   $
��Auto��6z   6�   �� 5  "   #���  6(   $��Inicio Vigencia:��6H   $��551,43,284,335q�6c   $
��Auto��6{   �� 5  "   #���  6(   $��Fin Vigencia:��6H   $��574,83,284,295q�6`   $
��Auto��6x   �� 5  "   #���  6(   $��Prima Anual:��6H   $��574,128,284,250q�6_   $
��Auto��6x   �� 5  "   #���  6(   $��Prima Mensual:��6H   $��547,172,284,206q�6a   $
��Auto��6z   �� 5  "   #���  6(   $��Marca:��6H   $��520,232,404,146q�6Y   $
��Auto��6r   �� 5	  "   #���  6(   $��Modelo:��6H   $��742,232,161,146q�6Z   $
��Auto��6s   �� 5
  "   #���  6(   $��Patente:��6H   $��617,327,295,51q�6[   $
��Auto��6s   �� 5  "   #���  6(   $��Año:��6H   $��650,373,295,5q�6W   $
��Auto��6n   �� 5  "   #���  6)   $��211,41,512,337q�6J   $
��Auto��6b   ._�5  &   �� #���  6.   $��-1,-1,16,-1q�6O   $
��Auto��6d   5  #   �� 5  "   #���  6*   $��211,85,512,293q�6K   $
��Auto��6c   ._�5  &   �� #���  6/   $��
-1,1,15,-1q�6P   $
��Auto��6d   $
��Auto��6q   5  #   �� 5  "   #���  6)   $��211,162,512,216q�6J   $
��Auto��6c   ._�5  &   �� $	��255��6/   
���   �
������ $��0q�6g   
������ $
��Left=�6�   $��3,-1,0,1q�6�   5  #   �� 5  "   #���  6)   $��211,204,512,174q�6J   $
��Auto��6c   ._�5  &   �� #���  6/   $��-1,-1,17,-1q�6P   $
��Auto��6e    . 6r   5  #   �� 5  "   #���  6)   $��211,245,512,133q�6J   $
��Auto��6c   ._�5  &     
���   �
������ $��0q�6^   
������ $��Center=�6�   {�.  $��
-1,0,18,-1q�6�   5  #   �� 5  "   #���  6)   $��211,294,512,50q�6J   $
��Auto��6b   $
��Auto��6p   ._�5   &   �� #���  6/   $
��Auto��6P   $��
1,-1,17,19q�6^   $ 4��6r   $
��Auto��6   5!  #   �� 5#  "   #���  6)   $��707,43,16,335q�6J   $
��Auto��6a   ._�5$  &     
���   �
������ $��0q�6]   
������ $��Center=�6�   $��
-1,0,16,-1q�6�   5%  #   �� 5&  "   #���  6)   $��707,88,16,290q�6J   $
��Auto��6a   ._�5'  &     
���   �
������ $��0q�6]   
������ $��Center=�6�   $��
-1,0,16,-1q�6�   5(  #   �� 5)  "   #���  6)   $��707,133,18,245q�6J   $
��Auto��6b   ._�5*  &   �� #���  6.    . $��
-1,0,13,-2q�6a   $
��Auto��6u   5+  #   �� 5,  "   #���  6)   $��707,178,18,200q�6J   $
��Auto��6b   ._�5-  &   �� #���  6.    . $��
-1,0,13,-2q�6a   $
��Auto��6u   5.  #   �� 5/  "   #���  6)   $��707,328,18,50q�6J   $
��Auto��6a   ._�50  &   �� #���  6.    . $��
-1,0,13,-2q�6a   $
��Auto��6u   51  #   �� 52  "   #���  6)   $��707,373,18,5q�6J   $
��Auto��6`   ._�53  &   �� #���  6.    . $��
-1,0,13,-2q�6a   $
��Auto��6u   54  #   �� 55  "   -*   5          ��Name$  	lbx_marca��55  *   $��597,232,263,96q�6=   ! �� DisplayMemberPath$! Descripcion��6U   6u   �� 56  "   -+   5        $  
lbx_modelo��56  *   $��839,232,21,96q�6>   $! Descripcion��6U   �� 58  "   -,   5        #���  58  )   $��493,43,466,333q�6V   $��42��6n   $��41��6z   .��59  &   �� #���  6,   $ 	-0.38,0.4&�6e   5:  #   �� 5<  "   --   5        #��� 
 5<  )   $��493,5,295,382q�6O   $
��Auto��6�   $
��Auto��6�   .��5=  &   �� $ 
Horizontal=�61   $	��212��6J   $��28��6V   .+�5>  *   �� #���  60   $��48��6h   $
��Auto��6s   $	��0,3q�6�   $��Center=�6�   �� 5?  *   $��  Listado Contratos��64   $��0,0,9,0q�6O   $��Center=�6`   $	��151��6}   $��18(�6�   5@  '   5A  #   �� 5B  "   -.   5        #��� 
 5B  )   $��742,5,39,382q�6O   $
��Auto��6�   $
��Auto��6�   .��5C  &   �� $ 
Horizontal=�61   $	��195��6J   .+�5D  *   �� #���  60   $��22��6h   $��37��6t   $��Center=�6   �� 5E  *   $��  Listado Clientes��64   $��0,0,9,0q�6N   $��27��6_   $��Center=�6k   $	��158��6�   $��18(�6�   5F  '   5G  #   5M     5N     5P     �� 5R     #���  6   ._�5S     �� $��22(�6$   $��
Nirmala UI)�62   $��Registro de Contratos��6J   #���  6g   $��Center=�6�   5T     �� 5U     #���  6   �� 5W     -/   5        $ BtLimpiarContrato��5W     #���  68   $��820,506,10,11q�6^   .��5X     �� $ 
Horizontal=�6%   $	��154��6>   .+�5Y     �� #���  6$   $��40��6]   �� 5Z     $��      Limpiar��6(   $��0,4,9,9q�6=   $��37��6N   $��Right=�6Z   $	��116��6v   5[     5\     �� 5]     -0   5        $ BtTerminarContrato��5]     #���  69   $��629,506,201,11q�6^   .��5^     �� $ 
Horizontal=�6%   $	��154��6>   .+�5_     �� #���  6$   $��40��6^   �� 5`     $��    Terminar��6(   $��0,4,9,9q�6<   $��37��6M   $��Right=�6Y   $	��116��6u   5a     5b     �� 5c     -1   5        $ BtActualizarContrato��5c     #���  6<   $��442,507,388,10q�6a   .��5d     �� $ 
Horizontal=�6%   $	��154��6>   .+�5e     �� #���  6$   $��40��6`   �� 5f     $��  Actualizar��6(   $��0,4,9,9q�6<   $��37��6M   $��Right=�6Y   $	��116��6u   5g     5h     �� 5i     -2   5        $ BtCrearContrato��5i     #���  67   $��255,506,575,11q�6\   .��5j     �� $ 
Horizontal=�6%   $	��154��6>   .+�5k     �� #��� 	 6$   $��40��6]   �� 5l     $��         Crear��6(   $��0,4,9,9q�6>   $��37��6O   $��Right=�6[   $	��116��6w   5m     5n     5p     5q       5w     -3   5        $
��TBI4��5w     $�� ��6+   $��249,-69,-250,70q�65   .��5x     � .+�5y     �� #���  6   $
��Left=�6E   $��0q�6`   $
��1000��6k   �� 5{     ���	#FF363636$ 20��64   $��25,69,25,77q�6F   $��2��6[   ._�5|       -4   5        $��DGListadoContrato��5|  $    . $��10q�6Q   #���  6]   
�������"   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
" auto 6�   5~     5     �� 5�     #���  6   $��N° de contrato:��6=   $��101,486,679,35q�6W   6q   �� 5�     #���  6   $��Rut cliente:��6=   $��351,486,429,35q�6T   6n   �� 5�     #���  6   $��Poliza:��6=   $��595,486,185,35q�6O   6i   �� 5�     #���  6   $��580,510,200,7q�6>   ._�5�     �� -5   5        $��CBFiltroNumPoliza��5�  #   $	��216��6<   
������ $��0q�6a   
������ $ 0��6�   5�     �� 5�     #���  6   $��337,510,443,7q�6>   ._�5�     �� -6   5        $��TxRutFiltroContrato��5�  "   #���  6=   $ Rut Cliente��6^   $ Center=�6�   5�     �� 5�     #���  6   $��89,510,691,7q�6>   ._�5�     �� -7   5        $��TxNumFiltroContrato��5�  "   #���  6=   $ Rut Cliente��6^   $ Center=�6�   5�     �� 5�     #���  6   ._�5�     �� $��22(�6$   $��
Nirmala UI)�62   $��Listado de contratos��6J   #���  6f   $��Center=�6�   5�     �� 5�     -8   5        $ BtFiltroContrato��5�     #���  68   $��820,510,10,7q�6^   .��5�     �� $ 
Horizontal=�6%   $	��154��6>   .+�5�     �� #���  6$   $��40��6a   �� 5�     $��       Filtrar��6(   $��0,4,9,9q�6>   $��37��6O   $��Right=�6[   $	��116��6w   5�     5�     �� 5�     -9   5        $ BtRefrescar��5�     #���  62   $��634,24,326,497q�6_   $��38��6w   $��39��6�   .��5�     �� #���  6    $ 	-0.38,0.4&�6[   5�     5�     5�     5�     �� 5�  
   -:   5        $��Btn_despliegaFly��5�     $��-2,72,986,72q�6)   ���	#FF363636$��1q�6W   $��0,0,1,0q�6c   ���	#FF363636  BotonLateral#���  6�   6�   �� 5�  
   -;   5        $��Btn_CerrarApp��5�  4     boton360#���  6   $��936,0,31,544q�6I   .��5�     ��   Imagen360-Cerrar#���  6   5�     �� 5�  
   -<   5        $��
Btn_MinApp��5�  4   #���  6   $��24��6F   $��915,16,60,560q�6R   .��5�     ��   Imagen360-Mini#���  6   5�     �� 5�  
   -=   5          boton360Contraste#���  5�     $��30,555,936,11q�6=   $��34��6i   $��34��6u   .��5�     ��   Imagen360-Contraste#���  6   5�     #	  MahApps.Metro.Controls.Flyout	  5�  
   ->   5        # 	 Name$	# fly��5�     
���   �$ J� Opacity$	$ 0.7Q�65   $
��0,72q�6C   ���	#FFD6D6D6$	��108��6h   .��5�     �� $	��384��6   .+�5�     �� -?   5        $ 	BtCliente��5�     
������ % �� Left$% 18��6E   
& �� Top$& 10��6V   $��76��6~   $��73��6�   $��0,0,0,0q�6�   .��5�     �� .+�5�     �� $��Imagenes/User.png��6    $��48��6;   $��55��6G   �� 5�     $��Center=�6$   $��Normal"�6A   
��������� 6j   $�Registro cliente��6n   $	��8.5(�6�   6�   5�     5�     �� 5�     -@   5        $ BtBusCliente��5�     
������ $% 18��6H   $& 96��6Y   $��76��6j   $��73��6v   $��0,0,0,0q�6�   .��5�     �� .+�5�     �� $!��Imagenes/ListadoCliente.png��6    $��48��6E   $��55��6Q   �� 5�     $��Center=�6$   $��Normal"�6A   
��������� 6j   $�Listado clientes��6n   $	��8.5(�6�   6�   5�     5�     �� 5�     -A   5        $ 
BtContrato��5�     
������ $% 18��6F   $	& 182��6W   $��76��6i   $��73��6u   $��0,0,0,0q�6�   .��5�     �� .+�5�     �� $��Imagenes/Contrato.png��6    $��48��6?   $��55��6K   �� 5�     $��Center=�6$   $��Normal"�6A   
��������� 6j   $�Registro Contrato��6n   $	��8.5(�6�   6�   5�     5�     �� 5�     -B   5        $ BtbusContrato��5�     
������ $% 18��6I   $	& 268��6Z   $��76��6k   $��73��6w   $��0,0,0,0q�6�   .��5�     �� .+�5�     �� $��Imagenes/Contrato1.png��6    $��48��6@   $��55��6L   �� 5�     $��Center=�6$   $��Normal"�6A   
��������� 6j   $�Listado contratos��6n   $	��8.5(�6�   6�   5�     5�     5�     5�     �� 5�  
     
LogoBeLife#���  6   $��22,10,778,539q�66   5�     5�     