   M S B A M L   `   `   `  ����G  CAllLabsInOne, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:AllLabsInOneAllLabsInOne  5   	       AllLabsInOne.LABA4_2   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:AllLabsInOne     5   	     � Title$  LABA4_2��5   	   $	��450��6   $	��800��6&    � 
ResizeMode$ NoResize=�62    � WindowStartupLocation$ CenterScreen=�5	   	    � 	Resources 5
      �� 5   
      KeyMyEditingModes   �� Type2  ,System.Windows.Controls.InkCanvasEditingMode"  6)   .s�5      ��  �� Member$ InkCanvasEditingMode.Ink��6   �� 5      $! InkCanvasEditingMode.Select��6   �� 5      $' !InkCanvasEditingMode.EraseByPoint��6   �� 5      $( "InkCanvasEditingMode.EraseByStroke��6   5      �� 5   
   MyDrawingAttributes  *  $System.Windows.Ink.DrawingAttributes"  6.   .s�5           Color$ Black��6      5      $
 Pink��6      5      $ 
LightGreen��6      5      $ Yellow��6    5      .��5      � .+�5   
   �� -   5         ��Name$ 	inkCanvas��5       �� EditingMode 6'   �� 	 �� ElementName$	 lbEditingModes��
 �� Path$
 SelectedValue� �� DefaultDrawingAttributes 6n   �� $	 lbColors��$
 SelectedValue��� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ lbEditingModes��5        MyEditingModes#��[ 6.   �� 5      -   5        $ lbColors��5        MyDrawingAttributes#��[ 6(   �� 5      $ 
Horizontal=�6   $��10q�62   $	��Top=�6>   .+�5       �� $��Brush Size:��6   $��Center=�6.   �� 5!      -   5         ��Name$ 
sizeSlider��5!      $	��100��6-    � Minimum$ 1Q�69    � Maximum$ 50Q�6E   $��5q�6�    � Value 6R   �� *	BrushSize+6�   5"      5#      5$      5%      