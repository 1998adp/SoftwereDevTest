   M S B A M L   `   `   `  ����M  IEmployee_Directory, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:Employee_DirectoryEmployee_Directory  5   	   #    Employee_Directory.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Employee_Directory     5   	     � Title$  Employee Directory��5   	   $	��450��6$   $	��800��61   
���   �.��5
      � $��10q�6   
���  �� � ColumnDefinitions 5   
   �� 5      -   5         �Name$ listBoxArea��5      $��2* �62   �� 5      -   5        $ 
ButtonArea��5      $��1* �63   .+�5   
   �� -   5         ��Name$ Employee_List��5      $��Stretch=�6)   
���iii���5      �� 5      .R�5      � $	��0,2q�6    5      �� 5      $��* �6/   �� 5      $��3* �6/   .+�5      �� $
��Bold"�6:   ��6$   �� *Name+6:   �� 5      $��1��6$   $
��Bold"�6M   ��66   �� *Title+6M   5      5       5#      �� 5&   
   -   5         ��Name$ Buttons��5&      $��1��6&   $��25q�66   $	��top=�6B   .+�5(      �� -   5         ��Name$ 
InsertList��5(      $��Insert��6)   $��10q�6:   
���iii�
���   �
�������$
��Bold"�5)   W   �� 5+      -   5        $ 
updateList��5+      $��Update��6)   $��10q�6:   
���iii�
���   �
�������$
��Bold"�5,   W   �� 5.      -   5        $ 
deleteList��5.      $��Delete��6)   $��10q�6:   
���iii�
���   �
�������$
��Bold"�5/   W   �� 51      -   5        $ loadList��51      $
��Load��6'   $��10q�66   
���iii�
���   �
�������$
��Bold"�52   W   �� 54      -	   5        $ SaveList��54      $
��Save��6'   $��10q�66   
���iii�
���   �
�������$
��Bold"�55   W   57      � 5:   
   -
   5         �Name$ InsertInput��5:      $y�	Collapsed=�6$   .+�5;      � 
���   � J� Opacity$
 0.75Q�6&   �� 5<      $	��250��5=      
���iii�
���   �$��1q�5@       �� CornerRadius$ 10,10,10,10��5A      $��Center=�5B      $��Center=�5C      ._�5D      �� -   5        $��InsertStack��5D      	 �� Orientation$	 Vertical=�60   $��10q�6I   .+�5F      �� $��5q�6    $��Employee Name��6+   $
��Bold"�6@   �� 5G      -   5        
 ��Name$
 InsertNameBox��5G      $	��150��65   $��Center=�6D   �� 5I      $��5q�6    $��Employee Title��6+   $
��Bold"�6A   �� 5J      -   5        $
 InsertTitleBox��5J      $	��150��66   $��Center=�6E   �� 5L      $	 
Horizontal=�6!   $��Center=�6:   .+�5N      �� -   5        $ InsertEnter��5N   !   $��5q�66   $��Enter��6A   
�������
���   �$
��Bold"�5O   H   �� 5Q      -   5        $ InsertCancel��5Q   !   $��5q�67   $��Cancel��6B   
�������
���   �$
��Bold"�5R   H   5T      5U      5V      5W      � 5Z   
   -   5        $ UpdateInput��5Z      $y�	Collapsed=�6$   .+�5[      � 
���   �$
 0.75Q�6&   �� 5\      $	��250��5]      
���iii�
���   �$��1q�5`      $ 10,10,10,10��5a      $��Center=�5b      $��Center=�5c      ._�5d      �� -   5        $��UpdateStack��5d      $	 Vertical=�60   $��10q�6I   .+�5f      �� $��5q�6    $��Employee's new Name��6+   $
��Bold"�6F   �� 5g      -   5        $
 UpdateNameBox��5g      $	��150��65   $��Center=�6D   �� 5i      $��5q�6    $��Employee's new Title��6+   $
��Bold"�6G   �� 5j      -   5        $
 UpdateTitleBox��5j      $	��150��66   $��Center=�6E   �� 5l      $	 
Horizontal=�6!   $��Center=�6:   .+�5n      �� -   5        $ UpdateEnter��5n   !   $��5q�66   $��Enter��6A   
�������
���   �$
��Bold"�5o   H   �� 5q      -   5        $ UpdateCancel��5q   !   $��5q�67   $��Cancel��6B   
�������
���   �$
��Bold"�5r   H   5t      5u      5v      5w      � 5z   
   -   5        $ Notify��5z      $y�	Collapsed=�6   .+�5{      � 
���   �$
 0.75Q�6&   �� 5|      $	��250��5}      
���iii�
���   �$��1q�5�      $ 10,10,10,10��5�      $��Center=�5�      $��Center=�5�      ._�5�      �� -   5        $��NotifyStack��5�      $	 Vertical=�60   $��10q�6I   .+�5�      �� -   5         ��Name$ NotifyingMessage��5�       $��5q�6:   $
��Bold"�6E   $��Center=�6W   $	��400��6t   $��WrapWithOverflow=�6�   �� 5�      -   5        $ NotifyButton��5�      $��5q�63   $��Enter��6>   
�������
���   �$
��Bold"�5�   D   5�      5�      5�      � 5�   
   -   5        $ PathLoading��5�      $y�Visible=�6$   .+�5�      � 
���   �$
 0.75Q�6&   �� 5�      $	��250��5�      
���iii�
���   �$��1q�5�      $ 10,10,10,10��5�      $��Center=�5�      $��Center=�5�      ._�5�      �� -   5        $��	PathStack��5�      $	 Vertical=�6.   $��10q�6G   .+�5�      �� $��5q�6    $��
File Path:��6+   $
��Bold"�6=   �� 5�      $	 
Horizontal=�6!   $��Center=�6:   .+�5�      �� -   5        $
 PathBox��5�   "   $	��150��63   $	��300��6B   $��Center=�6Q    �� TextWrapping$
 Wrap=�6n   �� 5�      -   5        $ BrowseButton��5�   !   $��5q�67   $��Browse��6B   
�������
���   �$
��Bold"�5�   H   5�      �� 5�      -   5        $ 
FileButton��5�      $��5q�61   $��Enter��6<   
�������
���   �$
��Bold"�5�   D   $y�Visible=�6V   5�      5�      5�      5�      5�      