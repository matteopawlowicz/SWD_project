   M S B A M L   `   `   `  ����L  HSWD_project_alpha, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SWD_project_alphaSWD_project_alpha  5   	   "    SWD_project_alpha.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SWD_project_alpha     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��400��6)   .��5	      �  J� RenderTransformOrigin$ 	0.5,0.519&�6   .+�5
   
   �� -   5         ��Name$ 
tabControl��5
      $
��Left=�6)   $	��320��6D   $	��Top=�6Q   $	��392��6i   .@�5      �� $ ��System wspomagania decyzji��6   .��5      � ���	#FFE5E5E5.+�5      (  "System.Windows.Controls.DatePicker  -   5          Name$ data1��5   !   $
��Left=�60   $��	25,45,0,0q�6K   $	��Top=�6^     5      -   5        $ data2��5   !   $
��Left=�60   $��
149,45,0,0q�6K   $	��Top=�6_   �� 5      -   5         ��Name$ label��5      $��Data wynajmu:��6+   $
��Left=�6C   $��	25,18,0,0q�6^   $	��Top=�6q   �� 5      -   5        $ 
label_Copy��5      $��Data oddania:��60   $
��Left=�6H   $��
149,18,0,0q�6c   $	��Top=�6w   �� 5      -   5        $ label1��5      $��Parametry samochodu:
��6,   $
��Left=�6P   $��	84,74,0,0q�6k   $	��Top=�6~   $��25��6�   �� 5      -   5         ��Name$ checkBox��5      $#��Skrzynia biegów automatyczna��61   $
��Left=�6X   $��	84,99,0,0q�6s   $	��Top=�6�   6�   �� 5      -   5        $ label2��5      $��Moc silnika:��6,   $
��Left=�6C   $��
84,115,0,0q�6^   $	��Top=�6r   �� 5      -	   5         ��Name$ comboBox��5      $
��Left=�61   $��
84,141,0,0q�6L   $	��Top=�6`   $	��120��6x   .@�5      �� -
   5         ��Name$
 cbi1��5   (   $��	50-100 KM��66   �� 5      -   5        $
 cbi2��5   (   $��
100-150 KM��66   �� 5      -   5        $
 cbi3��5   (   $��>150 KM��66   5      �� 5      -   5        $ label2_Copy��5      $��Liczba miejsc:��61   $
��Left=�6J   $��
84,163,0,0q�6e   $	��Top=�6y   �� 5      -   5        $ comboBox_Copy��5      $
��Left=�66   $��
84,187,0,0q�6Q   $	��Top=�6e   $	��120��6}   .@�5      �� -   5        $
 cbi4��5   '   $��	4 miejsca��65   �� 5      -   5        $
 cbi5��5   '   $��5 miejsc��65   �� 5      -   5        $
 cbi6��5   '   $��7 miejsc��65   5      �� 5      -   5         ��Name$ button��5      $��Szukaj��6-   $
��Left=�6>   $��
81,235,0,0q�6Y   $	��Top=�6m   $��75��6�   6�   �� 5       
���   �$��1q�61   $
��Left=�6E   $	��156��6`   $��	25,74,0,0q�6m   $	��Top=�6�   $	��254��6�   5"      5#      �� 5$      $��System analizy��6   .��5%      � ���	#FFE5E5E56   5&      5'      5(      5)      