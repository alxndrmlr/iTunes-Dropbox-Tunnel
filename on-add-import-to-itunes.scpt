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
�� .sysonfo4asfe        file C o   4 5���� 0 f  ��  ��  ��   ? o      ���� 0 newsize newSize��   & >    D E D o    ���� 0 newsize newSize E o    ���� 0 oldsize oldSize $  F G F l  C C��������  ��  ��   G  H I H O   C } J K J k   G | L L  M N M l  G G��������  ��  ��   N  O P O l  G G�� Q R��   Q 4 .Check if the playlist exists, if not create it    R � S S \ C h e c k   i f   t h e   p l a y l i s t   e x i s t s ,   i f   n o t   c r e a t e   i t P  T U T Q   G f V W X V r   J P Y Z Y 4   J N�� [
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
pnam h m   ] ^ i i � j j  D r o p b o x��  ��   b o      ���� 0 	nplaylist 	nPlayList U  k l k l  g g��������  ��  ��   l  m�� m Q   g | n o�� n I  j s�� p q
�� .hookAdd cTrk      @ alis p o   j k���� 0 f   q �� r��
�� 
insh r o   n o���� "0 dropboxplaylist DROPBOXPLAYLIST��   o R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   K m   C D s s�                                                                                  hook  alis    N  Macintosh HD               �<8�H+     Y
iTunes.app                                                      bk�3�        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   I  t u t l  ~ ~��������  ��  ��   u  v w v I   ~ ��� x���� 0 rmfile rmFile x  y�� y o    ����� 0 f  ��  ��   w  z { z l  � ���������  ��  ��   {  |�� | l  � ���������  ��  ��  ��  �� 0 f    o    ���� 0 theitems theItems   } ~ } l     ��������  ��  ��   ~   �  i    
 � � � I      �� ����� 0 rmfile rmFile �  ��� � o      ���� 0 f  ��  ��   � Q     7 � ��� � k    . � �  � � � e    	 � � l   	 ����� � n    	 � � � 1    ��
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
rslt��  ��   �  � � � m     � � � � �  " �  ��� � m      � � � � �  \ "��  ��   �  �� � I  % .�~ ��}
�~ .sysoexecTEXT���     TEXT � b   % * � � � b   % ( � � � m   % & � � � � �  r m   " � l  & ' ��|�{ � 1   & '�z
�z 
rslt�|  �{   � m   ( ) � � � � �  "�}  �   � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��   �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   � d ^ Split a string into a list of substrings, breaking on every occurrence of a delimiter string.    � � � � �   S p l i t   a   s t r i n g   i n t o   a   l i s t   o f   s u b s t r i n g s ,   b r e a k i n g   o n   e v e r y   o c c u r r e n c e   o f   a   d e l i m i t e r   s t r i n g . �  � � � l     �o�n�m�o  �n  �m   �  � � � i    � � � I      �l ��k�l 0 split_string   �  � � � o      �j�j 0 	thestring 	theString �  ��i � o      �h�h 0 thedelimiter theDelimiter�i  �k   � k      � �  � � � r      � � � n     � � � 1    �g
�g 
txdl � 1     �f
�f 
ascr � o      �e�e 0 saveatid saveATID �  � � � r     � � � o    �d�d 0 thedelimiter theDelimiter � n      � � � 1    
�c
�c 
txdl � 1    �b
�b 
ascr �  � � � r     � � � n     � � � 2    �a
�a 
citm � o    �`�` 0 	thestring 	theString � o      �_�_ 0 thelist theList �  � � � r     � � � o    �^�^ 0 saveatid saveATID � n      � � � 1    �]
�] 
txdl � 1    �\
�\ 
ascr �  ��[ � L     � � o    �Z�Z 0 thelist theList�[   �  � � � l     �Y�X�W�Y  �X  �W   �  � � � l     �V � ��V   � U O Join a list of strings into a single string, separating them with a delimiter.    � � � � �   J o i n   a   l i s t   o f   s t r i n g s   i n t o   a   s i n g l e   s t r i n g ,   s e p a r a t i n g   t h e m   w i t h   a   d e l i m i t e r . �  � � � l     �U�T�S�U  �T  �S   �  � � � i    � � � I      �R ��Q�R 0 join_strings   �    o      �P�P 0 thelist theList �O o      �N�N 0 thedelimiter theDelimiter�O  �Q   � k       r      n    	 1    �M
�M 
txdl	 1     �L
�L 
ascr o      �K�K 0 saveatid saveATID 

 r     o    �J�J 0 thedelimiter theDelimiter n      1    
�I
�I 
txdl 1    �H
�H 
ascr  r     c     o    �G�G 0 thelist theList m    �F
�F 
TEXT o      �E�E 0 	thestring 	theString  r     o    �D�D 0 saveatid saveATID n      1    �C
�C 
txdl 1    �B
�B 
ascr �A L     o    �@�@ 0 	thestring 	theString�A   �  l     �?�>�=�?  �>  �=    !  l     �<"#�<  " U O Replace every occurrence of some string in another string with a third string.   # �$$ �   R e p l a c e   e v e r y   o c c u r r e n c e   o f   s o m e   s t r i n g   i n   a n o t h e r   s t r i n g   w i t h   a   t h i r d   s t r i n g .! %&% l     �;�:�9�;  �:  �9  & '�8' i   ()( I      �7*�6�7 0 replace_text  * +,+ o      �5�5 0 	thestring 	theString, -.- o      �4�4 0 texttoreplace textToReplace. /�3/ o      �2�2  0 thereplacement theReplacement�3  �6  ) k     00 121 I     �13�0�1 0 split_string  3 454 o    �/�/ 0 	thestring 	theString5 6�.6 o    �-�- 0 texttoreplace textToReplace�.  �0  2 7�,7 I    �+8�*�+ 0 join_strings  8 9:9 l  	 
;�)�(; 1   	 
�'
�' 
rslt�)  �(  : <�&< o   
 �%�%  0 thereplacement theReplacement�&  �*  �,  �8       �$=�#>?@AB�$  = �"�!� ����" (0 delay_time_seconds DELAY_TIME_SECONDS
�! .facofgetnull���     alis�  0 rmfile rmFile� 0 split_string  � 0 join_strings  � 0 replace_text  �# > � ��CD�
� .facofgetnull���     alis� 0 
thisfolder 
thisFolder� ���
� 
flst� 0 theitems theItems�  C 	���������� 0 
thisfolder 
thisFolder� 0 theitems theItems� 0 f  � 0 oldsize oldSize� 0 newsize newSize� "0 dropboxplaylist DROPBOXPLAYLIST� 0 errstr errStr� 0 errornumber errorNumber� 0 	nplaylist 	nPlayListD ���
�	�� s� \�E�� i��� ��������
� 
kocl
� 
cobj
�
 .corecnte****       ****
�	 .sysonfo4asfe        file
� 
ptsz
� .sysodelanull��� ��� nmbr
� 
cPly� 0 errstr errStrE ������
�� 
errn�� 0 errornumber errorNumber��  
� 
prdt
� 
pnam� 
� .corecrel****      � null
�  
insh
�� .hookAdd cTrk      @ alis��  ��  �� 0 rmfile rmFile� � ��[��l kh jE�OiE�O )h���j �,E�Ob   j O�j �,E�[OY��O� 7 *��/E�W X 	 
*�����l� E�O �a �l W X  hUO*�k+ OP[OY��? �� �����FG���� 0 rmfile rmFile�� ��H�� H  ���� 0 f  ��  F ���� 0 f  G ������ � ��� � � � � � �������
�� 
alis
�� 
psxp
�� 
rslt�� 0 replace_text  
�� .sysoexecTEXT���     TEXT��  ��  �� 8 0��&�,EO*���m+ O*���m+ O*���m+ O��%�%j W X  h@ �� �����IJ���� 0 split_string  �� ��K�� K  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  I ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 thelist theListJ ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�A �� �����LM���� 0 join_strings  �� ��N�� N  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  L ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 	thestring 	theStringM ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�B ��)����OP���� 0 replace_text  �� ��Q�� Q  �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacement��  O �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacementP �������� 0 split_string  
�� 
rslt�� 0 join_strings  �� *��l+  O*��l+ ascr  ��ޭ