   M S B A M L   `   `   `  ����J  FmyHealthService, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:myHealthServicemyHealthService  5          myHealthService.PageLogin   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:myHealthService     5        N� 
Background
  ����� N� Title$ 
MainWindow��5
      $	��560��6   $	��680��6'    N� 	KeepAlive . .��5      � ��5   
   �� 5       �� ImageSource$ Images/bg2.jpg��6    j� Stretch$ UniformToFill=�66   .+�5   
   �� $!��Welcome to e-Health Service��6   $	��189��68   $��
50,31,67,0q�6E   $	��Top=�6Y   $��16(�6q   $��Verdana)�6   $
��Bold"�6�   .��5      �� $��New to e-Health?��6   $
��Left=�6/   $��28��6J   $��149,126,0,0q�6V   $	��Top=�6k   $	��153��6�   $��14(�6�   5      �� 5   
   $��Social Sign in��6   $	��196��6+   $��160,250,160,0q�68   $	��Top=�6O   $��16(�6g   $��Verdana)�6u   $
��Bold"�6�   �� 5   
   -   5         ��Name$ 
BtnGoogleP��5      $��Stretch=�6%   $��258,282,224,0q�6C   $	��Top=�6Z   $��36��6r   $��0q�5      #��[" �6%   $��0q�6`   
������  J� RenderTransformOrigin$ 0.5,0.5&�6�   .��5      �� $��Images/1.png��6   $��UniformToFill=�6*   $��36��6B   $	��198��6N   5      �� 5   
   -   5        $ BtnPint��5      $��Stretch=�6"   $��258,318,224,0q�6@   $	��Top=�6W   $��41��6o   $��0q�5      #��[" �6%   $��0q�6`   
������ $ 0.5,0.5&�6�   .��5      �� $��Images/3.png��6   $��UniformToFill=�6*   $��37��6B   $	��198��6N   5      �� 5   
   -   5        $ Btnig��5      $��Stretch=�6    $��258,359,224,0q�6>   $	��Top=�6U   $��41��6m   $��0q�5      #��[" �6%   $��0q�6`   
������ $ 0.5,0.5&�6�   .��5      �� $��Images/4.png��6   $��UniformToFill=�6*   $��37��6B   $	��198��6N   5      �� 5   
   -   5         ��Name$ 	textEmail��5      $��Center=�6%   $
��Left=�6c   $��36��6~   $��
200,64,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $��Email��6�   $	��Top=�6�   $	��282��6�   $��14(�6�   $��Verdana)�6�   G� 5    
   -   5        	 G�Name$	 passwordbox��5       $��Center=�6+   $��200,107,200,0q�6M   $	��Top=�6d   $��37��6|   �� 5!   
   -   5        $ BtnLogin��5!      $��Login��6#   $��200,149,200,0q�63   $	��Top=�6J   $��27��6y   �� 5"   
   -   5        $ BtnRegister��5"      $��360,181,246,328q�6&   $��Register��6?   
 � Cursor$

 Hand��6R   $��14(�6z   $��Verdana)�6�   $
��Bold"�6�   ��5#      �� 5$       �� 
TargetType" ��6"   .R�5%      �� $��	0,0,-19,0q�6!   �� 65   .F�5&      �� 5'      6/   5(      ��5*      �� 5+       �� 
TargetType" ��6   .�5,      ��  �� Property � �� �� Value
 ��  �63    �� Triggers 5-      P� 5.       P� Property �@J�IsMouseOver P� Value . . �5/      ��  � ��
 �  ��6;   50      52      54      55      56      