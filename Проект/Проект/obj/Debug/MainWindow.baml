   M S B A M L   `   `   `  ����G  CПроект, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ПроектПроект  5   	       Проект.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Проект     5   	     � Title$  Braus Airways��5	   	   $��339.2��6   $	��540��6.    � WindowStyle$
 None=�6:    � Icon$ Images/Icon.png��6M    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�5
   <    � 	Resources 5       
  DelAll �� Property �� Value ��Name	 �� RadiusX
 �� RadiusY �� Triggers��%�  &	        �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      � #��z��6   #��z��6?   }�. .+�5      �� $
��Head��6%   ._�5   "   �� $ innerRectangle��6,   $��Stretch=�6D   $��Stretch=�6c   
������ $��20��6�   #��z��6�   $	 20��6�   $
 20��6�   5      �� 5      $��	NameLable��6$   $��Login��65   $��Italic$�6E   $��Center=�6X   $��Center=�6u   
�������6�   5       5      5      5      5      5      .��5      ��  �� CornerRadius$	 200��6   $��3q�6    $��10,0,0,0q�64   $	��338��6F   $	��Top=�6S   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5       �  � Color$ 	#FF2400B1��6    � Offset$ 0.112Q�61   � 5!      $ 	#FFBF3D3D��6   $ 0.838Q�61   5"      ��5$   
   �� 5%      $ 0.5,1&�6"   $ 0.5,0&�63   .��5&      � $ Black��6   $ 1Q�6-   � 5'      $ 	#FF44A063��6   $ 0.237Q�61   5(      ._�5*   
   �� -   5        $��-3.2,5.8,-2.6,-3.6q�5*      .+�5+      � $��87��6   $��	0,0,0.4,0q�6   .+�5,      �� -   5        $��42,41,431,-7q�5,      $��53��60    J� RenderTransformOrigin$ 1.168,0.031&�6;   $��53��6_   $	��Top=�6k   ��5-      �� 5.       �� ImageSource$ Images/1.png��6%   50      �� 51      $��Braus Airways��6   
�������$��48(�6C   $��Viner Hand ITC)�6R   $��	95,2,83,0q�6n   �� 52      -   5        $��431,41,42,-7q�52      $��53��60   $ 1.168,0.031&�6;   $��53��6_   $	��Top=�6k   ��53      �� 54      $ Images/2.png��6%   56      57      �� 58      -   5        $��q1��58      $��Username��6   
�������$��24(�6D   $��Viner Hand ITC)�6S   $��116,0,122,0q�6p   $��53��6�    � UseLayoutRounding .  $��Bottom=�6�   $	��290��6�   $��Center=�6�   $��Center=�6�   5:      �� 5;      -   5        $	��_q1��5;      $��115,0,121.4,0q�6!   
�������
�������$��16(�6^   $��Center=�6l   $��Center=�6�   $	��290��6�   $��Viner Hand ITC)�6�   $��31��6�    �� TextAlignment$ Center=�6�   .��6�   ��5<      �� 5=      .R�5>      �� $ 12��6!    �� Padding$ 2q�63   $��1q�6?   ��5?      �� 5@   "   $ 0.5,1&�66    � MappingMode$ RelativeToBoundingBox=�6G   $ 0.5,0&�6k   .��5A   &   � $ White��63   $ 0.755Q�6A   � 5B   &   $ 	#FF14C0B7��63   $ 0.259Q�6E   5C   #   ._�5E      ��  ��Name$ PART_ContentHost��66   $��0q�6+   66   5F      5G      .��5H   $   5I      �� 5J      -   5        $��q2��5J      $��Password��6   
�������$��24(�6D   $��Viner Hand ITC)�6S   $��116,0,122,0q�6o   $��44.783��6�    .  $��Bottom=�6�   $��Center=�6�   $	��290��6�   $��Center=�6�   G� 5K      -   5        $	��_q2��5K      $��Center=�6%   $��116,0,122.4,0q�6I   
�������
�������$��16(�6�   $��Viner Hand ITC)�6�   $��31��6�   ��5L      �� 5M      .R�5N      �� $ 12��6!   $ 2q�63   $��1q�6?   ��5O      �� 5P   "   $ 0.5,1&�66   $ RelativeToBoundingBox=�6G   $ 0.5,0&�6k   .��5Q   &   � $ White��63   $ 0.755Q�6A   � 5R   &   $ 	#FF14C0B7��63   $ 0.259Q�6E   5S   #   ._�5U      �� $ PART_ContentHost��66   $��0q�6+   66   5V      5W      5Y      � 5Z      $��82,0,88.8,0q�6   $��83��6(    � RowDefinitions 5[      �� 5\      .+�5^      �� -   5        $��Login1��5^      $��Login��6N   $��10,1,248.8,13.2q�6u   $	��100��6�   $��Viner Hand ITC)�5_      $
��Bold"�65   
�������
�������$��20(�5`      $	��Top=�6'   $
��Left=�6F   $��Center=�5a      $��1q�64   $��SemiCondensed&�6@   $��69��6\    � Cursor$	 Pen��6h   ��5b      �� 5c      $	 1,1&�6.   $	 0,0&�6=   .��5d      � $ Black��6+   $ 0.884Q�69   � 5e      $ 	#FFA1A1B9��6+   $	 0.5Q�6=   � 5f      $ 	#FFF60D0D��6+   $ 0.159Q�6=   5g      5i      �� 5j      -	   5        $��Exit1��5j      $
��Exit��6L   $��0,1,9.8,13.2q�5k   2   $��69��6H   $��95��6T   $��Viner Hand ITC)�6_   $
��Bold"�5l      
�������
�������$��20(�6S   $��Right=�6a   $��Center=�5m      $
��Left=�65   $��Center=�6W   $ Cross��6y   ��5n      �� 5o      $	 1,1&�6.   $	 0,0&�6=   .��5p      � $ Black��6+   $ 0.884Q�69   � 5q      $ 	#FFA1A1B9��6+   $	 0.5Q�6=   � 5r      $ 	#FFF60D0D��6+   $ 0.159Q�6=   5s      5u      �� 5v      -
   5        $��	Registry1��5v      $��Center=�6Y   $��Center=�6v   $��Registry��5w      $��115,1,109.8,13.2q�6C   $	��134��6]   $��Viner Hand ITC)�6i   $
��Left=�5x      $
��Bold"�5y      
�������
�������$��20(�6S   $��SemiCondensed&�6b   $��69��6~   $
 Hand��6�   z�5z      �� 5{       �� ScaleX$ 1Q�6)    �� ScaleY$ 1Q�64    �� CenterX$	 100Q�6?    �� CenterY$	 100Q�6M   ��5}      �� 5~      $	 1,1&�6.   $	 0,0&�6=   .��5      � $ Black��6+   $ 0.884Q�69   � 5�      $ 	#FFA1A1B9��6+   $	 0.5Q�6=   � 5�      $ 	#FFF60D0D��6+   $ 0.159Q�6=   5�      5�      5�      5�      5�      5�      