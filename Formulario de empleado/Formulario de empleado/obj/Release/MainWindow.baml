   M S B A M L   `   `   `  ���� Q  MFormulario de empleado, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Formulario
Formulario      Formulario.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     *localclr-namespace:Formulario       � Title$  
MainWindow��$
��1000��$	��800�� � 
ResizeMode$ CanResizeWithGrip=� � WindowStartupLocation$ CenterScreen=�.��� .+��� $��Nombre*��$
��Left=�$��	59,75,0,0q�$	��Top=��� $��Center=�$)��#Introducción de Datos de Empleados��$��0,25,0,0q�$	��Top=�$��25(��� $��
Apellidos*��$
��Left=�$��
59,106,0,0q�$	��Top=��� $��E-mail*��$
��Left=�$��
59,137,0,0q�$	��Top=��� $��
Teléfono*��$
��Left=�$��
59,168,0,0q�$	��Top=��� $��Fecha de nacimiento��$
��Left=�$��
59,199,0,0q�$	��Top=��� $	��DNI��$
��Left=�$��
59,230,0,0q�$	��Top=��� $��Adjuntar fotografía��$
��Left=�$��
59,290,0,0q�$	��Top=��� $��	Domicilio��$
��Left=�$��
59,370,0,0q�$	��Top=��� -   $��Cargar Foto��$
��Left=�$��190,281,0,0q�$	��Top=�$	��102��$��45���� -   $��nombre��$
��Left=�$��23��$��
138,78,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$	��273���� -   $��	apellidos��$
��Left=�$��23��$��138,109,0,0q�$
 Wrap=�$	��Top=�$	��273���� -   $
��mail��$
��Left=�$��23��$��138,140,0,0q�$
 Wrap=�$	��Top=�$	��273���� -   $��telefono��$
��Left=�$��23��$��138,171,0,0q�$
 Wrap=�$	��Top=�$	��154���� $
��Left=�$��23��$��108,233,0,0q�$
 Wrap=�$	��Top=�$	��273��(  "System.Windows.Controls.DatePicker  $
��Left=�$��183,201,0,0q�$	��Top=�$	��228���� -   $��	direccion��$
��Left=�$��23��$��152,373,0,0q�$
 Wrap=�$��
Dirección��$	��Top=�$	��259���� -   $��ciudad��$
��Left=�$��23��$��152,401,0,0q�$
 Wrap=�$��Ciudad��$	��Top=�$	��259���� -   $��	provincia��$
��Left=�$��23��$��152,429,0,0q�$
 Wrap=�$��	Provincia��$	��Top=�$	��259���� -	   $��cp��$
��Left=�$��23��$��152,457,0,0q�$
 Wrap=�$��Código Postal��$	��Top=�$	��259���� -
   $
��pais��$
��Left=�$��23��$��152,485,0,0q�$
 Wrap=�$��País��$	��Top=�$	��259���� $��Enlace a red social��$
��Left=�$��
59,544,0,0q�$	��Top=��� $
��Left=�$��23��$��183,547,0,0q�$
 Wrap=�$	��Top=�$	��550���� $��
Rol actual��$
��Left=�$��
59,575,0,0q�$	��Top=��� $
��Left=�$��183,579,0,0q�$	��Top=�$	��228��.@��� .���� Desarrollador�� .���� 
Analista�� $0��*Descripción del puesto de trabajo actual:��$
��Left=�$��
59,625,0,0q�$	��Top=��� $
��Left=�$��77��$��
59,656,0,0q�$
 Wrap=�$	��Top=�$	��674���� -   $��Cancelar��$
��Left=�$��424,738,0,0q�$	��Top=�$��74��$��36���� -   $��Guardar��$
��Left=�$��290,738,0,0q�$	��Top=�$��76��$��36��&   System.Windows.Controls.DataGrid  -   $��dgEmpleados��$
��Left=�$	��132��$��
59,800,0,0q�$	��Top=�$	��674��   MaxColumnWidth$	 165Q�   MinColumnWidth$	 165Q�   AutoGenerateColumns .     Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Nombre��	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 165 1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 �� *Nombre+  $ 	Apellidos��$		 165 
 �� *	Apellidos+  $ Email��$		 165 
 �� *Email+  $ 	Teléfono��$		 165 
 �� *
Telefono+�� $
��Left=�$	��150��$��583,392,0,0q�$	��Top=�$	��150��$��/images/logo.jpg���� -   $��imagenPreview��$
��Left=�$	��100��$��324,264,0,0q�$	��Top=�$	��100��