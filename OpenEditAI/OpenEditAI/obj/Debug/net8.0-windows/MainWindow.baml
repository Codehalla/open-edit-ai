   M S B A M L   `   `   `  ����E  AOpenEditAI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:OpenEditAI
OpenEditAI  5   	   1clr-namespace:OpenEditAI.CodeOpenEditAI.Code  60       OpenEditAI.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:OpenEditAI     5   	   0local1clr-namespace:OpenEditAI.Code     60     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   ���	#FF2D2D30 � DataContext 5
      #   OpenEditAI.Code.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6   
�������
���   ���6/   �� *
Selected+ �� Mode$ OneWay=�6i   �� 5   
   $��0��6   $��1��6   $��Browse��6P   $��96��6a   ���	#FF007ACC
���������6.   �� *BrowseCommand+6�   �� 5   
   $��1��6   $��0��6   $��1��6/    �� TextWrapping$
 Wrap=�6h   ���	#FF3C3C3C
���������6C   �� *Prompt+$ TwoWay=�6�   �� 5!   
   $��2��6   $��5��6   $��0��60    �� 
IsReadOnly$
 True��6b   ���	#FF3C3C3C
���������6@   �� *Log+$ OneWay=�6�   �� 5"   
   $��6��6   $��1��6   $��Process��6V   $	��100��6h   $��50��6t   ���	#FF007ACC
���������6.   �� *ProcessVideoCommand+6�   5#      5$      