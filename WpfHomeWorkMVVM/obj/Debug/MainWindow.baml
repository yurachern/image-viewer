   M S B A M L   `   `   `  ����J  FWpfHomeWorkMVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfHomeWorkMVVMWpfHomeWorkMVVM  5   	        WpfHomeWorkMVVM.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfHomeWorkMVVM     5   	     � Title$  PhotoViewer��5   	   $	��450��6   $	��800��6*   ���#185045 � 	Resources 5	         
buttonTemp �� 
TargetType ��Name �� Triggers P� Property P� Value �� 
TargetName �� Property	 �� Value��%�  &	        �� 5
   
   " ��6-   .R�5      �� $ 	btnBorder��6   ���#371652$��0q�6=   ._�5      �� $��10(�6!   #��z��6/   5       5      P� 5       �@J�IsMouseOver . . �5      �� $ 	btnBorder��6    � ��	 �#10031B6J   5      P� 5       � �� . . �5      �� $ 	btnBorder��6    � ��	 �#3A1C526J   5      5      5      .��5      � 
 � ColumnDefinitions
 5   
   �� 5      $��3* �6   �� 5       � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��Auto �6   �� 5       .+�5"   
   �� $��Hidden=�6=   $
��Auto=�6b   ���#081C18$��5q�6�   $��1��6�    � DataContext 6   �� *SelectedImage+.��5#      ]� ��.  .+�5$      �� $	��Top=�6   $��	FilePath:��61   $��14(�6B   ���#272603
�������6e   �� 5%      $	��Top=�6   ���#5F5C15
���������61   �� *
FilePath+6`   �� 5&      $	��Top=�6   $��	FileName:��61   $��14(�6B   ���#272603
�������6e   �� 5'      $	��Top=�6   ���#5F5C15
���������61   �� *
FileName+6`   �� 5(      $	��Top=�6   $��Size:��61   $��14(�6>   ���#272603
�������6a   �� 5)      $	��Top=�6   ���#5F5C15
���������61   �� *Size+6\   5*      5+      A� 5,   
   $��5q�6    A� Rows$ 1��6!    A� Columns$ 2��6*   $��Bottom=�66   $��1��6N   $��1��6^   .+�5-      �� #��[  64   ��6   �� *
AddCommand+.��5.      �� $��add.png��6   $��32��6)   $��32��64   6B   5/      �� 50      #��[  6b   ��6   �� *DeleteCommand+��67   �� *SelectedImage+.��51      �� $��dustbin.png��6   $��32��6-   $��32��68   6F   52      53      �� 54   
   $��10q�6>   $��2��6J   ��6   �� *SelectedImage.PictureImage+ J� Effect 55      3  -System.Windows.Media.Effects.DropShadowEffect  56         Color$ #3A1C52��6#      	Direction$	 600Q�63      ShadowDepth$ 10Q�6C      
BlurRadius$ 10Q�6T      Opacity$	 0.5Q�6d   58      �� 59   
   $��0q�6   ���#081C18$��5q�6;   $��2��6F   $��2��6S   ��6g   �� *
ImageInfos+ �� SelectedItem 6�   �� *SelectedImage+��5:      �� 5;      .R�5<      � 5=      ��5?      �� 5@      .R�5A      �� .+�5B      �� $��2q�6    $	��100��6+   $	��100��67   ��6D   �� *PictureImage+�� 5C      
���������6$   �� *
FileName+6>   5D      5E      5G      5H      5I      