FasdUAS 1.101.10   ��   ��    k             j     �� �� (0 delay_time_seconds DELAY_TIME_SECONDS  m     ����     	  j    �� 
�� $0 dropbox_playlist DROPBOX_PLAYLIST 
 m       �    D r o p b o x 	     l     ��������  ��  ��        i    	    I     ��  
�� .facofgetnull���     alis  o      ���� 0 
thisfolder 
thisFolder  �� ��
�� 
flst  o      ���� 0 theitems theItems��    X     � ��   k    �       r        m    ����    o      ���� 0 filesize fileSize      l   ��������  ��  ��         V    4 ! " ! k    / # #  $ % $ I   %�� &��
�� .sysodelanull��� ��� nmbr & o    !���� (0 delay_time_seconds DELAY_TIME_SECONDS��   %  '�� ' r   & / ( ) ( n   & - * + * 1   + -��
�� 
ptsz + l  & + ,���� , I  & +�� -��
�� .sysonfo4asfe        file - o   & '���� 0 f  ��  ��  ��   ) o      ���� 0 filesize fileSize��   " =    . / . o    ���� 0 filesize fileSize / m    ����      0 1 0 l  5 5��������  ��  ��   1  2 3 2 O   5 | 4 5 4 k   9 { 6 6  7 8 7 l  9 9��������  ��  ��   8  9 : 9 l  9 9�� ; <��   ; 4 .Check if the playlist exists, if not create it    < � = = \ C h e c k   i f   t h e   p l a y l i s t   e x i s t s ,   i f   n o t   c r e a t e   i t :  > ? > Q   9 ` @ A B @ r   < F C D C 4   < D�� E
�� 
cPly E o   > C���� $0 dropbox_playlist DROPBOX_PLAYLIST D o      ���� 20 checkfordropboxplaylist CheckForDropboxPlaylist A R      �� F G
�� .ascrerr ****      � **** F o      ���� 0 errstr errStr G �� H��
�� 
errn H o      ���� 0 errornumber errorNumber��   B r   N ` I J I I  N ^���� K
�� .corecrel****      � null��   K �� L M
�� 
kocl L m   P Q��
�� 
cPly M �� N��
�� 
prdt N K   R Z O O �� P��
�� 
pnam P o   S X���� $0 dropbox_playlist DROPBOX_PLAYLIST��  ��   J o      ���� 0 	nplaylist 	nPlayList ?  Q R Q l  a a��������  ��  ��   R  S�� S Q   a { T U�� T I  d r�� V W
�� .hookAdd cTrk      @ alis V o   d e���� 0 f   W �� X��
�� 
insh X 4   f n�� Y
�� 
cPly Y o   h m���� $0 dropbox_playlist DROPBOX_PLAYLIST��   U R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   5 m   5 6 Z Z�                                                                                  hook  alis    N  Macintosh HD               �<8�H+     Y
iTunes.app                                                      bk�3�        ����  	                Applications    �<q      �k�       Y  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   3  [ \ [ l  } }��������  ��  ��   \  ] ^ ] I   } ��� _���� 0 rmfile rmFile _  `�� ` o   ~ ���� 0 f  ��  ��   ^  a b a l  � ���������  ��  ��   b  c�� c l  � ���������  ��  ��  ��  �� 0 f    o    ���� 0 theitems theItems   d e d l     ��������  ��  ��   e  f g f l     �� h i��   h g a Below is modified from: http://lists.apple.com/archives/applescript-users/2003/Aug/msg00084.html    i � j j �   B e l o w   i s   m o d i f i e d   f r o m :   h t t p : / / l i s t s . a p p l e . c o m / a r c h i v e s / a p p l e s c r i p t - u s e r s / 2 0 0 3 / A u g / m s g 0 0 0 8 4 . h t m l g  k l k l     ��������  ��  ��   l  m n m i   
  o p o I      �� q���� 0 rmfile rmFile q  r�� r o      ���� 0 f  ��  ��   p Q     7 s t�� s k    . u u  v w v e    	 x x l   	 y���� y n    	 z { z 1    ��
�� 
psxp { l    |���� | c     } ~ } l    ����  o    ���� 0 f  ��  ��   ~ m    ��
�� 
alis��  ��  ��  ��   w  � � � I   
 �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  \ �  ��� � m     � � � � �  \ \��  ��   �  � � � I    �� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  $ �  ��� � m     � � � � �  \ $��  ��   �  � � � I    $�� ����� 0 replace_text   �  � � � l    ����� � 1    ��
�� 
rslt��  ��   �  � � � m     � � � � �  " �  ��� � m      � � � � �  \ "��  ��   �  ��� � I  % .�� ���
�� .sysoexecTEXT���     TEXT � b   % * � � � b   % ( � � � m   % & � � � � �  r m   " � l  & ' ���� � 1   & '�~
�~ 
rslt��  �   � m   ( ) � � � � �  "��  ��   t R      �}�|�{
�} .ascrerr ****      � ****�|  �{  ��   n  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � d ^ Split a string into a list of substrings, breaking on every occurrence of a delimiter string.    � � � � �   S p l i t   a   s t r i n g   i n t o   a   l i s t   o f   s u b s t r i n g s ,   b r e a k i n g   o n   e v e r y   o c c u r r e n c e   o f   a   d e l i m i t e r   s t r i n g . �  � � � l     �s�r�q�s  �r  �q   �  � � � i    � � � I      �p ��o�p 0 split_string   �  � � � o      �n�n 0 	thestring 	theString �  ��m � o      �l�l 0 thedelimiter theDelimiter�m  �o   � k      � �  � � � r      � � � n     � � � 1    �k
�k 
txdl � 1     �j
�j 
ascr � o      �i�i 0 saveatid saveATID �  � � � r     � � � o    �h�h 0 thedelimiter theDelimiter � n      � � � 1    
�g
�g 
txdl � 1    �f
�f 
ascr �  � � � r     � � � n     � � � 2    �e
�e 
citm � o    �d�d 0 	thestring 	theString � o      �c�c 0 thelist theList �  � � � r     � � � o    �b�b 0 saveatid saveATID � n      � � � 1    �a
�a 
txdl � 1    �`
�` 
ascr �  ��_ � L     � � o    �^�^ 0 thelist theList�_   �  � � � l     �]�\�[�]  �\  �[   �  � � � l     �Z � ��Z   � U O Join a list of strings into a single string, separating them with a delimiter.    � � � � �   J o i n   a   l i s t   o f   s t r i n g s   i n t o   a   s i n g l e   s t r i n g ,   s e p a r a t i n g   t h e m   w i t h   a   d e l i m i t e r . �  � � � l     �Y�X�W�Y  �X  �W   �  � � � i    � � � I      �V ��U�V 0 join_strings   �  � � � o      �T�T 0 thelist theList �  ��S � o      �R�R 0 thedelimiter theDelimiter�S  �U   � k      � �  � � � r      � � � n     � � � 1    �Q
�Q 
txdl � 1     �P
�P 
ascr � o      �O�O 0 saveatid saveATID �  � � � r     � � � o    �N�N 0 thedelimiter theDelimiter � n      � � � 1    
�M
�M 
txdl � 1    �L
�L 
ascr �  � � � r       c     o    �K�K 0 thelist theList m    �J
�J 
TEXT o      �I�I 0 	thestring 	theString �  r     o    �H�H 0 saveatid saveATID n     	 1    �G
�G 
txdl	 1    �F
�F 
ascr 
�E
 L     o    �D�D 0 	thestring 	theString�E   �  l     �C�B�A�C  �B  �A    l     �@�@   U O Replace every occurrence of some string in another string with a third string.    � �   R e p l a c e   e v e r y   o c c u r r e n c e   o f   s o m e   s t r i n g   i n   a n o t h e r   s t r i n g   w i t h   a   t h i r d   s t r i n g .  l     �?�>�=�?  �>  �=   �< i    I      �;�:�; 0 replace_text    o      �9�9 0 	thestring 	theString  o      �8�8 0 texttoreplace textToReplace �7 o      �6�6  0 thereplacement theReplacement�7  �:   k        I     �5!�4�5 0 split_string  ! "#" o    �3�3 0 	thestring 	theString# $�2$ o    �1�1 0 texttoreplace textToReplace�2  �4    %�0% I    �/&�.�/ 0 join_strings  & '(' l  	 
)�-�,) 1   	 
�+
�+ 
rslt�-  �,  ( *�** o   
 �)�)  0 thereplacement theReplacement�*  �.  �0  �<       	�(+�' ,-./0�(  + �&�%�$�#�"�!� �& (0 delay_time_seconds DELAY_TIME_SECONDS�% $0 dropbox_playlist DROPBOX_PLAYLIST
�$ .facofgetnull���     alis�# 0 rmfile rmFile�" 0 split_string  �! 0 join_strings  �  0 replace_text  �' , � ��12�
� .facofgetnull���     alis� 0 
thisfolder 
thisFolder� ���
� 
flst� 0 theitems theItems�  1 ��������� 0 
thisfolder 
thisFolder� 0 theitems theItems� 0 f  � 0 filesize fileSize� 20 checkfordropboxplaylist CheckForDropboxPlaylist� 0 errstr errStr� 0 errornumber errorNumber� 0 	nplaylist 	nPlayList2 ������ Z�
�	3��������� 
� 
kocl
� 
cobj
� .corecnte****       ****
� .sysodelanull��� ��� nmbr
� .sysonfo4asfe        file
� 
ptsz
�
 
cPly�	 0 errstr errStr3 ������
�� 
errn�� 0 errornumber errorNumber��  
� 
prdt
� 
pnam� 
� .corecrel****      � null
� 
insh
� .hookAdd cTrk      @ alis�  �  �  0 rmfile rmFile� � ��[��l kh jE�O h�j b   j O�j �,E�[OY��O� D *�b  /E�W X  	*����b  l� E�O ��*�b  /l W X  hUO*�k+ OP[OY��- �� p����45���� 0 rmfile rmFile�� ��6�� 6  ���� 0 f  ��  4 ���� 0 f  5 ������ � ��� � � � � � �������
�� 
alis
�� 
psxp
�� 
rslt�� 0 replace_text  
�� .sysoexecTEXT���     TEXT��  ��  �� 8 0��&�,EO*���m+ O*���m+ O*���m+ O��%�%j W X  h. �� �����78���� 0 split_string  �� ��9�� 9  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  7 ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 thelist theList8 ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�/ �� �����:;���� 0 join_strings  �� ��<�� <  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  : ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 saveatid saveATID�� 0 	thestring 	theString; ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�0 ������=>���� 0 replace_text  �� ��?�� ?  �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacement��  = �������� 0 	thestring 	theString�� 0 texttoreplace textToReplace��  0 thereplacement theReplacement> �������� 0 split_string  
�� 
rslt�� 0 join_strings  �� *��l+  O*��l+  ascr  ��ޭ