   M S B A M L   `   `   `  ����F  BAudioPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AudioPlayerAudioPlayer  5   	       AudioPlayer.MainWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AudioPlayer     5   	     � Title$  AudioPlayer��5	   	   $	��300��6   $	��780��6-   $	��400��6<   $	��800��6I   .��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ openFileButton��5      $1��+Открыть папку с музыкой��6)   $��Cascadia Code SemiBold)�6K   $��4��6o   $��5q�6�   $��12(�6�   ���	#FF1D68BC���	#FF3A6FB76�   �� 5   
   -   5        $ 	logButton��5      $/��)История прослушивания��6$   $��Cascadia Code SemiBold)�6D   $��4��6h   $��4��6|   $��5q�6�   $��12(�6�   ���	#FF1D68BC���	#FF3A6FB76�   �� 5    
   -   5         ��Name$ tracksListBox��5       $��1��6)   $��Cascadia Code SemiBold)�66   $��8��6Z   6n   �� 5"   
   -   5         ��Name$ elapsedTimeLabel��5"      $��00:00:00��6*   $��Cascadia Code SemiBold)�6=   $
��Left=�6a   $��2��6|   $��5q�6�   $��12(�6�   �� 5#   
   -   5        $ remainingTimeLabel��5#      $��00:00:00��6,   $��Cascadia Code SemiBold)�6?   $��Right=�6c   $��2��6   $��7��6�   $��5q�6�   $��12(�6�   �� 5%   
   -   5         ��Name$ trackSlider��5%      $��Center=�6&   $��8��6A   $��3��6U   $��5q�6b   ���	#FF1D68BC � SmallChange$ 1Q�6�    � Maximum$ 1Q�6@  �� 5'   
   -   5        $ 
prevButton��5'      $��
Назад��6%   $��Cascadia Code SemiBold)�65   $��4��6Y   $��5,5,5,0q�6f   $��12(�6w   ���	#FF1D68BC���	#FF3A6FB7$��32��6�   $	��Top=�6�   6�   �� 5(   
   -   5        $ playPauseButton��5(      $��Играть��6*   $��Cascadia Code SemiBold)�6;   $��4��6_   $��1��6l   $��5q�6|   $��12(�6�   ���	#FF1D68BC���	#FF3A6FB76�   �� 5)   
   -	   5        $ 
nextButton��5)      $��Вперед��6%   $��Cascadia Code SemiBold)�66   $��4��6Z   $��2��6g   $��5q�6w   $��12(�6�   ���	#FF1D68BC���	#FF3A6FB76�   �� 5*   
   -
   5        $ replayButton��5*      $��Повтор��6'   $��Cascadia Code SemiBold)�68   $��4��6\   $��3��6i   $��5q�6y   $��12(�6�   ���	#FF1D68BC���	#FF3A6FB76�   �� 5+   
   -   5        $ randomButton��5+      $��Случайно��6'   $��Cascadia Code SemiBold)�6:   $��4��6^   $��4��6k   $��5q�6{   $��12(�6�   ���	#FF1D68BC���	#FF3A6FB76�   �� 5,   
   -   5        $ volumeSlider��5,      $��Center=�6'   $��3��6B   $��4��6V   $��5��6c   $��5q�6s   ���	#FF1D68BC$ 1Q�6�   	 � Value$		 0.6Q�6�   5-      5.      