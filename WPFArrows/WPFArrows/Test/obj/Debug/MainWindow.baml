   M S B A M L   `   `   `  ����?  ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest  5   	   M IWpf_Arrows_Package, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Wpf_Arrows_Package;assembly=Wpf_Arrows_PackageWpf_Arrows_Package 6*       Test.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Test     5   	   Oarrows<clr-namespace:Wpf_Arrows_Package;assembly=Wpf_Arrows_Package     6*     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �� -   5         ��Name$ 
TextCanvas��5	      .+�5
   
   "  Wpf_Arrows_Package.ArrowLine  
���   �"  Wpf_Arrows_Package.ArrowBase   
StartPoint$ 10,10&�5         EndPoint$ 100,100&�5      *  $Wpf_Arrows_Package.ArrowLineWithText  5   
      	ArrowEnds$
 Both=�6#      IsTextUp . 
����  � �� StrokeDashArray$	 5,3R�5   #      Text$ 	推导出��5   #      TextAlignment$ Center=�5   #   $ 110,110&�5   #   $ 180,180&�5   #   -  'Wpf_Arrows_Package.ArrowQuadraticBezier  5   
   	   ControlPoint$	 200,100&�6&   
��� ���$ 250,180&�5   &   
   EndPoint$
 500,20&�5   &   3  -Wpf_Arrows_Package.AdjustableArrowBezierCurve  5   
   )  #Wpf_Arrows_Package.ArrowBezierCurve   ControlPoint1$ 230,200&�6,      ControlPoint2$ 300,300&�5   ,      ShowControl . 
���   �$ 200,200&�5   ,      EndPoint$ 500,300&�5   ,   5      5       