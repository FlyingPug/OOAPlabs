   M S B A M L   `   `   `  ����F  BImageViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:ImageViewerImageViewer  5   	       ImageViewer.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:ImageViewer     5   	     � Title$  
MainWindow��5   	   $	��516��6   $	��730��6)   .��5	      �� ���	#FF120D14$��0,0,-45,-32q�6$   .+�5
   
   �� -   5         ��Name$ ImageControl��5
      $��Center=�6&   $	��379��6C   $��Center=�6P   $	��410��6k    J� RenderTransformOrigin$ 0.5,0.5&�6w    J� OpacityMask
 �����$��/1rgihGkj4Do.jpg��6�   $��1��6�    �� Left$ 51��6�   
 �� Top$ 32��6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 0.252Q�6&   T� 5      5      5      �� 5   
   -   5         ��Name$ ListOfImages��5      $��Center=�6(   $	��153��6E   ���	#FF2E2E39
�������$��1��6�   $	 519��6�   $	��416��6�   $	��Top=�6  �� 5   
   -   5         ��Name$ ChooseFolderButton��5      $��Open folder��6-   $
��Left=�6C   $	��Top=�6^   $��34��6v   $	��153��6�   ���	#FFB7C2D4���	#FFB7C2D4$��1��6�   $	 519��6�   $	 421��6�   �� 5   
   -   5        $ rightButton��5      $��
��6&   $
��Left=�6;   $��Center=�6V   $	��212��6q   $��18��6~   $��1��6�   ���	#00707070$	 482��6�   $	 127��6�   ��5      �� 5      	 �� ImageSource$	 /triangle.png��6   5      �� 5   
   -   5        $ 
leftButton��5      $��
��6%   $
��Left=�6:   $��Center=�6U   $	��212��6p   $��18��6}   $��1��6�   ���	#00707070$ 23��6�   $	 127��6�   ��5      �� 5      $	 /triangle-left2.png��6   5      5       5"      