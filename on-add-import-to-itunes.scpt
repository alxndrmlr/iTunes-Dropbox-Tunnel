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
�� .sysonfo4asfe        file C o   4 5���� 0 f  ��  ��  ��   ? o      ���� 0 newsize newSize��   & >    D E D o    ���� 0 newsize newSize E o    ���� 0 oldsize oldSize $  F G F l  C C��������  ��  ��   G  H I H O   C � J K J k   G � L L  M N M l  G G��������  ��  ��   N  O P O l  G G�� Q R��   Q 4 .Check if the playlist exists, if not create it    R � S S \ C h e c k   i f   t h e   p l a y l i s t   e x i s t s ,   i f   n o t   c r e a t e   i t P  T U T Q   G f V W X V r   J P Y Z Y 4   J N�� [
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
pnam h m   ] ^ i i � j j  D r o p b o x��  ��   b o      ���� 0 	nplaylist 	nPlayList U  k l k l  g g��������  ��  ��   l  m�� m Q   g � n o�� n I  j x�� p q
�� .hookAdd cTrk      @ alis p o   j k���� 0 f   q �� r��
�� 
insh r 4   n t�� s
�� 
cPly s m   p s t t � u u  D r o p b o x��   o R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   K m   C D v v�                                                                                  hook  alis    N  Macintosh HD               �<8�H+     Y
iTunes.app                                                      bk�3�        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   I  w x w l  � ���������  ��  ��   x  y z y I   � ��� {���� 0 rmfile rmFile {  |�� | o   � ����� 0 f  ��  ��   z  } ~ } l  � ���������  ��  ��   ~  ��  l  � ���������  ��  ��  ��  �� 0 f    o    ���� 0 theitems theItems   � � � l     ��������  ��  ��   �  � � � l     �� � ���   � g a Below is modified from: http://lists.apple.com/archives/applescript-users/2003/Aug/msg00084.html    � � � � �   B e l o w   i s   m o d i f i e d   f r o m :   h t t p : / / l i s t s . a p p l e . c o m / a r c h i v e s / a p p l e s c r i p t - u s e r s / 2 0 0 3 / A u g / m s g 0 0 0 8 4 . h t m l �  � � � l     ��������  ��  ��   �  � � � i    
 � � � I      �� ����� 0 rmfile rmFile �  ��� � o      ���� 0 f  ��  ��   � Q     7 � ��� � k    . � �  � � � e    	 � � l   	 ����� � n    	 � � � 1    ��
�� 
psxp � l    ����� � c     � � � l    ����� � o    ���� 0 f  ��  ��   � m    ��
�� 
alis��  ��  ��  ��   �  � � � I   
 �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  \ �  ��� � m     � � � � �  \ \��  ��   �  � � � I    �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  $ �  ��� � m     � � � � �  \ $��  ��   �  � � � I    $�� ����� 0 replace_text   �  � � � l    ���~ � 1    �}
�} 
rslt�  �~   �  � � � m     � � � � �  " �  ��| � m      � � � � �  \ "�|  ��   �  ��{ � I  % .�z ��y
�z .sysoexecTEXT���     TEXT � b   % * � � � b   % ( � � � m   % & � � � � �  r m   " � l  & ' ��x�w � 1   & '�v
�v 
rslt�x  �w   � m   ( ) � � � � �  "�y  �{   � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  ��   �  � � � l     �r�q�p�r  �q  �p   �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � d ^ Split a string into a list of substrings, breaking on every occurrence of a delimiter string.    � � � � �   S p l i t   a   s t r i n g   i n t o   a   l i s t   o f   s u b s t r i n g s ,   b r e a k i n g   o n   e v e r y   o c c u r r e n c e   o f   a   d e l i m i t e r   s t r i n g . �  � � � l     �k�j�i�k  �j  �i   �  � � � i    � � � I      �h ��g�h 0 split_string   �  � � � o      �f�f 0 	thestring 	theString �  ��e � o      �d�d 0 thedelimiter theDelimiter�e  �g   � k      � �  � � � r      � � � n     � � � 1    �c
�c 
txdl � 1     �b
�b 
ascr � o      �a�a 0 saveatid saveATID �  � � � r     � � � o    �`�` 0 thedelimiter theDelimiter � n      � � � 1    
�_
�_ 
txdl � 1    �^
�^ 
ascr �  � � � r     � � � n     � � � 2    �]
�] 
citm � o    �\�\ 0 	thestring 	theString � o      �[�[ 0 thelist theList �  � � � r     � � � o    �Z�Z 0 saveatid saveATID � n      � � � 1    �Y
�Y 
txdl � 1    �X
�X 
ascr �  ��W � L     � � o    �V�V 0 thelist theList�W   �  � � � l     �U�T�S�U  �T  �S   �  � � � l     �R �R    U O Join a list of strings into a single string, separating them with a delimiter.    � �   J o i n   a   l i s t   o f   s t r i n g s   i n t o   a   s i n g l e   s t r i n g ,   s e p a r a t i n g   t h e m   w i t h   a   d e l i m i t e r . �  l     �Q�P�O�Q  �P  �O    i    I      �N	�M�N 0 join_strings  	 

 o      �L�L 0 thelist theList �K o      �J�J 0 thedelimiter theDelimiter�K  �M   k       r      n     1    �I
�I 
txdl 1     �H
�H 
ascr o      �G�G 0 saveatid saveATID  r     o    �F�F 0 thedelimiter theDelimiter n      1    
�E
�E 
txdl 1    �D
�D 
ascr  r     c     o    �C�C 0 thelist theList m    �B
�B 
TEXT o      �A�A 0 	thestring 	theString  !  r    "#" o    �@�@ 0 saveatid saveATID# n     $%$ 1    �?
�? 
txdl% 1    �>
�> 
ascr! &�=& L    '' o    �<�< 0 	thestring 	theString�=   ()( l     �;�:�9�;  �:  �9  ) *+* l     �8,-�8  , U O Replace every occurrence of some string in another string with a third string.   - �.. �   R e p l a c e   e v e r y   o c c u r r e n c e   o f   s o m e   s t r i n g   i n   a n o t h e r   s t r i n g   w i t h   a   t h i r d   s t r i n g .+ /0/ l     �7�6�5�7  �6  �5  0 1�41 i   232 I      �34�2�3 0 replace_text  4 565 o      �1�1 0 	thestring 	theString6 787 o      �0�0 0 texttoreplace textToReplace8 9�/9 o      �.�.  0 thereplacement theReplacement�/  �2  3 k     :: ;<; I     �-=�,�- 0 split_string  = >?> o    �+�+ 0 	thestring 	theString? @�*@ o    �)�) 0 texttoreplace textToReplace�*  �,  < A�(A I    �'B�&�' 0 join_strings  B CDC l  	 
E�%�$E 1   	 
�#
�# 
rslt�%  �$  D F�"F o   
 �!�!  0 thereplacement theReplacement�"  �&  �(  �4       � G�HIJKL�   G ������� (0 delay_time_seconds DELAY_TIME_SECONDS
� .facofgetnull���     alis� 0 rmfile rmFile� 0 split_string  � 0 join_strings  � 0 replace_text  � H � ��MN�
� .facofgetnull���     alis� 0 
thisfolder 
thisFolder� ���
� 
flst� 0 theitems theItems�  M 	��������
�	� 0 
thisfolder 
thisFolder� 0 theitems theItems� 0 f  � 0 oldsize oldSize� 0 newsize newSize� "0 dropboxplaylist DROPBOXPLAYLIST� 0 errstr errStr�
 0 errornumber errorNumber�	 0 	nplaylist 	nPlayListN ������ v� \�O� �� i������ t��������
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysonfo4asfe        file
� 
ptsz
� .sysodelanull��� ��� nmbr
� 
cPly� 0 errstr errStrO ������
�� 
errn�� 0 errornumber errorNumber��  
�  
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
insh
�� .hookAdd cTrk      @ alis��  ��  �� 0 rmfile rmFile� � ��[��l kh jE�OiE�O )h���j �,E�Ob   j O�j �,E�[OY��O� < *��/E�W X 	 
*�����l� E�O �a *�a /l W X  hUO*�k+ OP[OY�I �� �����PQ���� 0 rmfile rmFile�� ��R�� R  ���� 0 f  ��  P ���� 0 f  Q ������ � ��� � � � � � �������
�� 
alis
�� 
psxp
�� 
rslt�� 0 replace_text  
�� .sysoexecTEXT���     TEXT��  ��  �� 8 0��&�,EO*���m+ O*���m+ O*���m+ O��%�%j W X  hJ �� �����ST���� 0 split_string  �� ��U�� U  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  S ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 thelist theListT ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�K ������VW���� 0 join_strings  �� ��X�� X  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  V ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 	thestring 	theStringW ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�L ��3����YZ���� 0 replace_text  �� ��[�� [  �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacement��  Y �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacementZ �������� 0 split_string  
�� 
rslt�� 0 join_strings  �� *��l+  O*��l+  ascr  ��ޭ