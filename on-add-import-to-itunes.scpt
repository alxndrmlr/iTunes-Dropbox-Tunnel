FasdUAS 1.101.10   ��   ��    k             j     �� �� (0 delay_time_seconds DELAY_TIME_SECONDS  m     ����     	  l     ��������  ��  ��   	  
  
 i        I     ��  
�� .facofgetnull���     alis  o      ���� 0 
thisfolder 
thisFolder  �� ��
�� 
flst  o      ���� 0 theitems theItems��    X     � ��   k    �       r        m    ����    o      ���� 0 oldsize oldSize      r        m    ������  o      ���� 0 newsize newSize      l   ��  ��    b \ When newSize equals oldSize, it means the copy is complete because the size hasn't changed.     �     �   W h e n   n e w S i z e   e q u a l s   o l d S i z e ,   i t   m e a n s   t h e   c o p y   i s   c o m p l e t e   b e c a u s e   t h e   s i z e   h a s n ' t   c h a n g e d .   ! " ! l   ��������  ��  ��   "  # $ # V    B % & % k     = ' '  ( ) ( l     �� * +��   *   Get the file size.    + � , , &   G e t   t h e   f i l e   s i z e . )  - . - r     ) / 0 / n     ' 1 2 1 1   % '��
�� 
ptsz 2 l    % 3���� 3 I    %�� 4��
�� .sysonfo4asfe        file 4 o     !���� 0 f  ��  ��  ��   0 o      ���� 0 oldsize oldSize .  5 6 5 I  * 3�� 7��
�� .sysodelanull��� ��� nmbr 7 o   * /���� (0 delay_time_seconds DELAY_TIME_SECONDS��   6  8 9 8 l  4 4�� : ;��   : 8 2 Sample the size again after delay for comparison.    ; � < < d   S a m p l e   t h e   s i z e   a g a i n   a f t e r   d e l a y   f o r   c o m p a r i s o n . 9  =�� = r   4 = > ? > n   4 ; @ A @ 1   9 ;��
�� 
ptsz A l  4 9 B���� B I  4 9�� C��
�� .sysonfo4asfe        file C o   4 5���� 0 f  ��  ��  ��   ? o      ���� 0 newsize newSize��   & >    D E D o    ���� 0 newsize newSize E o    ���� 0 oldsize oldSize $  F G F l  C C��������  ��  ��   G  H I H O   C � J K J k   G  L L  M N M l  G G��������  ��  ��   N  O P O l  G G�� Q R��   Q 4 .Check if the playlist exists, if not create it    R � S S \ C h e c k   i f   t h e   p l a y l i s t   e x i s t s ,   i f   n o t   c r e a t e   i t P  T U T Q   G f V W X V r   J P Y Z Y 4   J N�� [
�� 
cPly [ m   L M \ \ � ] ]  D r o p b o x Z o      ���� "0 dropboxplaylist DROPBOXPLAYLIST W R      �� ^ _
�� .ascrerr ****      � **** ^ o      ���� 0 errstr errStr _ �� `��
�� 
errn ` o      ���� 0 errornumber errorNumber��   X r   X f a b a I  X d���� c
�� .corecrel****      � null��   c �� d e
�� 
kocl d m   Z [��
�� 
cPly e �� f��
�� 
prdt f K   \ ` g g �� h��
�� 
pnam h m   ] ^ i i � j j  D r o p b o x��  ��   b o      ���� 0 	nplaylist 	nPlayList U  k l k l  g g��������  ��  ��   l  m�� m Q   g  n o�� n I  j v�� p q
�� .hookAdd cTrk      @ alis p o   j k���� 0 f   q �� r��
�� 
insh r 4   n r�� s
�� 
cPly s o   p q���� "0 dropboxplaylist DROPBOXPLAYLIST��   o R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   K m   C D t t�                                                                                  hook  alis    N  Macintosh HD               �<8�H+     Y
iTunes.app                                                      bk�3�        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   I  u v u l  � ���������  ��  ��   v  w x w I   � ��� y���� 0 rmfile rmFile y  z�� z o   � ����� 0 f  ��  ��   x  { | { l  � ���������  ��  ��   |  }�� } l  � ���������  ��  ��  ��  �� 0 f    o    ���� 0 theitems theItems   ~  ~ l     ��������  ��  ��     � � � l     �� � ���   � g a Below is modified from: http://lists.apple.com/archives/applescript-users/2003/Aug/msg00084.html    � � � � �   B e l o w   i s   m o d i f i e d   f r o m :   h t t p : / / l i s t s . a p p l e . c o m / a r c h i v e s / a p p l e s c r i p t - u s e r s / 2 0 0 3 / A u g / m s g 0 0 0 8 4 . h t m l �  � � � l     ��������  ��  ��   �  � � � i    
 � � � I      �� ����� 0 rmfile rmFile �  ��� � o      ���� 0 f  ��  ��   � Q     7 � ��� � k    . � �  � � � e    	 � � l   	 ����� � n    	 � � � 1    ��
�� 
psxp � l    ����� � c     � � � l    ����� � o    ���� 0 f  ��  ��   � m    ��
�� 
alis��  ��  ��  ��   �  � � � I   
 �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  \ �  ��� � m     � � � � �  \ \��  ��   �  � � � I    �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  $ �  ��� � m     � � � � �  \ $��  ��   �  � � � I    $�� ���� 0 replace_text   �  � � � l    ��~�} � 1    �|
�| 
rslt�~  �}   �  � � � m     � � � � �  " �  ��{ � m      � � � � �  \ "�{  �   �  ��z � I  % .�y ��x
�y .sysoexecTEXT���     TEXT � b   % * � � � b   % ( � � � m   % & � � � � �  r m   " � l  & ' ��w�v � 1   & '�u
�u 
rslt�w  �v   � m   ( ) � � � � �  "�x  �z   � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  ��   �  � � � l     �q�p�o�q  �p  �o   �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � d ^ Split a string into a list of substrings, breaking on every occurrence of a delimiter string.    � � � � �   S p l i t   a   s t r i n g   i n t o   a   l i s t   o f   s u b s t r i n g s ,   b r e a k i n g   o n   e v e r y   o c c u r r e n c e   o f   a   d e l i m i t e r   s t r i n g . �  � � � l     �j�i�h�j  �i  �h   �  � � � i    � � � I      �g ��f�g 0 split_string   �  � � � o      �e�e 0 	thestring 	theString �  ��d � o      �c�c 0 thedelimiter theDelimiter�d  �f   � k      � �  � � � r      � � � n     � � � 1    �b
�b 
txdl � 1     �a
�a 
ascr � o      �`�` 0 saveatid saveATID �  � � � r     � � � o    �_�_ 0 thedelimiter theDelimiter � n      � � � 1    
�^
�^ 
txdl � 1    �]
�] 
ascr �  � � � r     � � � n     � � � 2    �\
�\ 
citm � o    �[�[ 0 	thestring 	theString � o      �Z�Z 0 thelist theList �  � � � r     � � � o    �Y�Y 0 saveatid saveATID � n      � � � 1    �X
�X 
txdl � 1    �W
�W 
ascr �  ��V � L     � � o    �U�U 0 thelist theList�V   �  � � � l     �T�S�R�T  �S  �R   �  � � � l     �Q � ��Q   � U O Join a list of strings into a single string, separating them with a delimiter.    � �   �   J o i n   a   l i s t   o f   s t r i n g s   i n t o   a   s i n g l e   s t r i n g ,   s e p a r a t i n g   t h e m   w i t h   a   d e l i m i t e r . �  l     �P�O�N�P  �O  �N    i    I      �M�L�M 0 join_strings   	 o      �K�K 0 thelist theList	 
�J
 o      �I�I 0 thedelimiter theDelimiter�J  �L   k       r      n     1    �H
�H 
txdl 1     �G
�G 
ascr o      �F�F 0 saveatid saveATID  r     o    �E�E 0 thedelimiter theDelimiter n      1    
�D
�D 
txdl 1    �C
�C 
ascr  r     c     o    �B�B 0 thelist theList m    �A
�A 
TEXT o      �@�@ 0 	thestring 	theString  r     !  o    �?�? 0 saveatid saveATID! n     "#" 1    �>
�> 
txdl# 1    �=
�= 
ascr $�<$ L    %% o    �;�; 0 	thestring 	theString�<   &'& l     �:�9�8�:  �9  �8  ' ()( l     �7*+�7  * U O Replace every occurrence of some string in another string with a third string.   + �,, �   R e p l a c e   e v e r y   o c c u r r e n c e   o f   s o m e   s t r i n g   i n   a n o t h e r   s t r i n g   w i t h   a   t h i r d   s t r i n g .) -.- l     �6�5�4�6  �5  �4  . /�3/ i   010 I      �22�1�2 0 replace_text  2 343 o      �0�0 0 	thestring 	theString4 565 o      �/�/ 0 texttoreplace textToReplace6 7�.7 o      �-�-  0 thereplacement theReplacement�.  �1  1 k     88 9:9 I     �,;�+�, 0 split_string  ; <=< o    �*�* 0 	thestring 	theString= >�)> o    �(�( 0 texttoreplace textToReplace�)  �+  : ?�'? I    �&@�%�& 0 join_strings  @ ABA l  	 
C�$�#C 1   	 
�"
�" 
rslt�$  �#  B D�!D o   
 � �   0 thereplacement theReplacement�!  �%  �'  �3       �E�FGHIJ�  E ������� (0 delay_time_seconds DELAY_TIME_SECONDS
� .facofgetnull���     alis� 0 rmfile rmFile� 0 split_string  � 0 join_strings  � 0 replace_text  � F � ��KL�
� .facofgetnull���     alis� 0 
thisfolder 
thisFolder� ���
� 
flst� 0 theitems theItems�  K 	�������
�	�� 0 
thisfolder 
thisFolder� 0 theitems theItems� 0 f  � 0 oldsize oldSize� 0 newsize newSize� "0 dropboxplaylist DROPBOXPLAYLIST�
 0 errstr errStr�	 0 errornumber errorNumber� 0 	nplaylist 	nPlayListL ������ t� \� M���� i��������������
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysonfo4asfe        file
� 
ptsz
� .sysodelanull��� ��� nmbr
� 
cPly�  0 errstr errStrM ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
insh
�� .hookAdd cTrk      @ alis��  ��  �� 0 rmfile rmFile� � ��[��l kh jE�OiE�O )h���j �,E�Ob   j O�j �,E�[OY��O� : *��/E�W X 	 
*�����l� E�O �a *�/l W X  hUO*�k+ OP[OY��G �� �����NO���� 0 rmfile rmFile�� ��P�� P  ���� 0 f  ��  N ���� 0 f  O ������ � ��� � � � � � �������
�� 
alis
�� 
psxp
�� 
rslt�� 0 replace_text  
�� .sysoexecTEXT���     TEXT��  ��  �� 8 0��&�,EO*���m+ O*���m+ O*���m+ O��%�%j W X  hH �� �����QR���� 0 split_string  �� ��S�� S  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  Q ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 thelist theListR ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�I ������TU���� 0 join_strings  �� ��V�� V  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  T ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 	thestring 	theStringU ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�J ��1����WX���� 0 replace_text  �� ��Y�� Y  �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacement��  W �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacementX �������� 0 split_string  
�� 
rslt�� 0 join_strings  �� *��l+  O*��l+ ascr  ��ޭ