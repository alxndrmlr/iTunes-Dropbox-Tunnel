FasdUAS 1.101.10   ��   ��    k             j     �� �� (0 delay_time_seconds DELAY_TIME_SECONDS  m     ����     	  l     ��������  ��  ��   	  
  
 i        I     ��  
�� .facofgetnull���     alis  o      ���� 0 
thisfolder 
thisFolder  �� ��
�� 
flst  o      ���� 0 theitems theItems��    X     � ��   k    }       r        m    ����    o      ���� 0 filesize fileSize      l   ��  ��    b \ When newSize equals oldSize, it means the copy is complete because the size hasn't changed.     �   �   W h e n   n e w S i z e   e q u a l s   o l d S i z e ,   i t   m e a n s   t h e   c o p y   i s   c o m p l e t e   b e c a u s e   t h e   s i z e   h a s n ' t   c h a n g e d .      l   ��������  ��  ��         V    4 ! " ! k    / # #  $ % $ I   %�� &��
�� .sysodelanull��� ��� nmbr & o    !���� (0 delay_time_seconds DELAY_TIME_SECONDS��   %  ' ( ' l  & &�� ) *��   )   Get the file size.    * � + + &   G e t   t h e   f i l e   s i z e . (  ,�� , r   & / - . - n   & - / 0 / 1   + -��
�� 
ptsz 0 l  & + 1���� 1 I  & +�� 2��
�� .sysonfo4asfe        file 2 o   & '���� 0 f  ��  ��  ��   . o      ���� 0 filesize fileSize��   " =    3 4 3 o    ���� 0 filesize fileSize 4 m    ����      5 6 5 l  5 5��������  ��  ��   6  7 8 7 O   5 t 9 : 9 k   9 s ; ;  < = < l  9 9��������  ��  ��   =  > ? > l  9 9�� @ A��   @ 4 .Check if the playlist exists, if not create it    A � B B \ C h e c k   i f   t h e   p l a y l i s t   e x i s t s ,   i f   n o t   c r e a t e   i t ?  C D C Q   9 X E F G E r   < B H I H 4   < @�� J
�� 
cPly J m   > ? K K � L L  D r o p b o x I o      ���� "0 dropboxplaylist DROPBOXPLAYLIST F R      �� M N
�� .ascrerr ****      � **** M o      ���� 0 errstr errStr N �� O��
�� 
errn O o      ���� 0 errornumber errorNumber��   G r   J X P Q P I  J V���� R
�� .corecrel****      � null��   R �� S T
�� 
kocl S m   L M��
�� 
cPly T �� U��
�� 
prdt U K   N R V V �� W��
�� 
pnam W m   O P X X � Y Y  D r o p b o x��  ��   Q o      ���� 0 	nplaylist 	nPlayList D  Z [ Z l  Y Y��������  ��  ��   [  \�� \ Q   Y s ] ^�� ] I  \ j�� _ `
�� .hookAdd cTrk      @ alis _ o   \ ]���� 0 f   ` �� a��
�� 
insh a 4   ` f�� b
�� 
cPly b m   b e c c � d d  D r o p b o x��   ^ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   : m   5 6 e e�                                                                                  hook  alis    N  Macintosh HD               �<8�H+     Y
iTunes.app                                                      bk�3�        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   8  f g f l  u u��������  ��  ��   g  h i h I   u {�� j���� 0 rmfile rmFile j  k�� k o   v w���� 0 f  ��  ��   i  l m l l  | |��������  ��  ��   m  n�� n l  | |��������  ��  ��  ��  �� 0 f    o    ���� 0 theitems theItems   o p o l     ��������  ��  ��   p  q r q l     �� s t��   s g a Below is modified from: http://lists.apple.com/archives/applescript-users/2003/Aug/msg00084.html    t � u u �   B e l o w   i s   m o d i f i e d   f r o m :   h t t p : / / l i s t s . a p p l e . c o m / a r c h i v e s / a p p l e s c r i p t - u s e r s / 2 0 0 3 / A u g / m s g 0 0 0 8 4 . h t m l r  v w v l     ��������  ��  ��   w  x y x i    
 z { z I      �� |���� 0 rmfile rmFile |  }�� } o      ���� 0 f  ��  ��   { Q     7 ~ �� ~ k    . � �  � � � e    	 � � l   	 ����� � n    	 � � � 1    ��
�� 
psxp � l    ����� � c     � � � l    ����� � o    ���� 0 f  ��  ��   � m    ��
�� 
alis��  ��  ��  ��   �  � � � I   
 �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  \ �  ��� � m     � � � � �  \ \��  ��   �  � � � I    �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  $ �  ��� � m     � � � � �  \ $��  ��   �  � � � I    $�� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  " �  ��� � m      � � � � �  \ "��  ��   �  ��� � I  % .�� ���
�� .sysoexecTEXT���     TEXT � b   % * � � � b   % ( � � � m   % & � � � � �  r m   " � l  & ' ����� � 1   & '��
�� 
rslt��  ��   � m   ( ) � � � � �  "��  ��    R      ��~�}
� .ascrerr ****      � ****�~  �}  ��   y  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v � ��v   � d ^ Split a string into a list of substrings, breaking on every occurrence of a delimiter string.    � � � � �   S p l i t   a   s t r i n g   i n t o   a   l i s t   o f   s u b s t r i n g s ,   b r e a k i n g   o n   e v e r y   o c c u r r e n c e   o f   a   d e l i m i t e r   s t r i n g . �  � � � l     �u�t�s�u  �t  �s   �  � � � i    � � � I      �r ��q�r 0 split_string   �  � � � o      �p�p 0 	thestring 	theString �  ��o � o      �n�n 0 thedelimiter theDelimiter�o  �q   � k      � �  � � � r      � � � n     � � � 1    �m
�m 
txdl � 1     �l
�l 
ascr � o      �k�k 0 saveatid saveATID �  � � � r     � � � o    �j�j 0 thedelimiter theDelimiter � n      � � � 1    
�i
�i 
txdl � 1    �h
�h 
ascr �  � � � r     � � � n     � � � 2    �g
�g 
citm � o    �f�f 0 	thestring 	theString � o      �e�e 0 thelist theList �  � � � r     � � � o    �d�d 0 saveatid saveATID � n      � � � 1    �c
�c 
txdl � 1    �b
�b 
ascr �  ��a � L     � � o    �`�` 0 thelist theList�a   �  � � � l     �_�^�]�_  �^  �]   �  � � � l     �\ � ��\   � U O Join a list of strings into a single string, separating them with a delimiter.    � � � � �   J o i n   a   l i s t   o f   s t r i n g s   i n t o   a   s i n g l e   s t r i n g ,   s e p a r a t i n g   t h e m   w i t h   a   d e l i m i t e r . �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � i    � � � I      �X ��W�X 0 join_strings   �  � � � o      �V�V 0 thelist theList �  ��U � o      �T�T 0 thedelimiter theDelimiter�U  �W   � k      � �  � � � r      �  � n     1    �S
�S 
txdl 1     �R
�R 
ascr  o      �Q�Q 0 saveatid saveATID �  r     o    �P�P 0 thedelimiter theDelimiter n      1    
�O
�O 
txdl 1    �N
�N 
ascr 	
	 r     c     o    �M�M 0 thelist theList m    �L
�L 
TEXT o      �K�K 0 	thestring 	theString
  r     o    �J�J 0 saveatid saveATID n      1    �I
�I 
txdl 1    �H
�H 
ascr �G L     o    �F�F 0 	thestring 	theString�G   �  l     �E�D�C�E  �D  �C    l     �B�B   U O Replace every occurrence of some string in another string with a third string.    � �   R e p l a c e   e v e r y   o c c u r r e n c e   o f   s o m e   s t r i n g   i n   a n o t h e r   s t r i n g   w i t h   a   t h i r d   s t r i n g .  l     �A�@�?�A  �@  �?    �>  i   !"! I      �=#�<�= 0 replace_text  # $%$ o      �;�; 0 	thestring 	theString% &'& o      �:�: 0 texttoreplace textToReplace' (�9( o      �8�8  0 thereplacement theReplacement�9  �<  " k     )) *+* I     �7,�6�7 0 split_string  , -.- o    �5�5 0 	thestring 	theString. /�4/ o    �3�3 0 texttoreplace textToReplace�4  �6  + 0�20 I    �11�0�1 0 join_strings  1 232 l  	 
4�/�.4 1   	 
�-
�- 
rslt�/  �.  3 5�,5 o   
 �+�+  0 thereplacement theReplacement�,  �0  �2  �>       �*6�)789:;�*  6 �(�'�&�%�$�#�( (0 delay_time_seconds DELAY_TIME_SECONDS
�' .facofgetnull���     alis�& 0 rmfile rmFile�% 0 split_string  �$ 0 join_strings  �# 0 replace_text  �) 7 �" �!� <=�
�" .facofgetnull���     alis�! 0 
thisfolder 
thisFolder�  ���
� 
flst� 0 theitems theItems�  < ��������� 0 
thisfolder 
thisFolder� 0 theitems theItems� 0 f  � 0 filesize fileSize� "0 dropboxplaylist DROPBOXPLAYLIST� 0 errstr errStr� 0 errornumber errorNumber� 0 	nplaylist 	nPlayList= ������ e� K�>��
 X�	�� c����
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysodelanull��� ��� nmbr
� .sysonfo4asfe        file
� 
ptsz
� 
cPly� 0 errstr errStr> ��� 
� 
errn� 0 errornumber errorNumber�   
� 
prdt
�
 
pnam�	 
� .corecrel****      � null
� 
insh
� .hookAdd cTrk      @ alis�  �  � 0 rmfile rmFile� � ��[��l kh jE�O h�j b   j O�j �,E�[OY��O� < *��/E�W X 	 
*�����l� E�O �a *�a /l W X  hUO*�k+ OP[OY��8 �� {����?@���� 0 rmfile rmFile�� ��A�� A  ���� 0 f  ��  ? ���� 0 f  @ ������ � ��� � � � � � �������
�� 
alis
�� 
psxp
�� 
rslt�� 0 replace_text  
�� .sysoexecTEXT���     TEXT��  ��  �� 8 0��&�,EO*���m+ O*���m+ O*���m+ O��%�%j W X  h9 �� �����BC���� 0 split_string  �� ��D�� D  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  B ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 thelist theListC ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�: �� �����EF���� 0 join_strings  �� ��G�� G  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  E ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 	thestring 	theStringF ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�; ��"����HI���� 0 replace_text  �� ��J�� J  �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacement��  H �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacementI �������� 0 split_string  
�� 
rslt�� 0 join_strings  �� *��l+  O*��l+  ascr  ��ޭ