FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ~ x AppleScript(+JavaScript) to dial phone numbers with a Cisco IP Phone from the Mac OS Address Book via the Webdialer URL     � 	 	 �   A p p l e S c r i p t ( + J a v a S c r i p t )   t o   d i a l   p h o n e   n u m b e r s   w i t h   a   C i s c o   I P   P h o n e   f r o m   t h e   M a c   O S   A d d r e s s   B o o k   v i a   t h e   W e b d i a l e r   U R L   
  
 l     ��  ��    b \ 2011 Max Neupert, Bauhaus-Universit�t Weimar with the help of the world wide web and Google     �   �   2 0 1 1   M a x   N e u p e r t ,   B a u h a u s - U n i v e r s i t � t   W e i m a r   w i t h   t h e   h e l p   o f   t h e   w o r l d   w i d e   w e b   a n d   G o o g l e      l     ��������  ��  ��        l     ��  ��    x r some snippets are taken from http://www.mactech.com/articles/mactech/Vol.21/21.10/ScriptingAddressBook/index.html     �   �   s o m e   s n i p p e t s   a r e   t a k e n   f r o m   h t t p : / / w w w . m a c t e c h . c o m / a r t i c l e s / m a c t e c h / V o l . 2 1 / 2 1 . 1 0 / S c r i p t i n g A d d r e s s B o o k / i n d e x . h t m l      w          k             i         I     ������
�� .az00az57null��� ��� null��  ��    L        m          � ! ! 
 p h o n e   " # " l     ��������  ��  ��   #  $ % $ i     & ' & I     ���� (
�� .az00az58null��� ��� null��   ( �� ) *
�� 
az61 ) o      ���� 0 p   * �� +��
�� 
az62 + o      ���� 0 e  ��   ' L      , , m      - - � . . & m i t   I P   P h o n e   w � h l e n %  / 0 / l     ��������  ��  ��   0  1 2 1 i     3 4 3 I     ���� 5
�� .az00az59null��� ��� null��   5 �� 6 7
�� 
az61 6 o      ���� 0 p   7 �� 8��
�� 
az62 8 o      ���� 0 e  ��   4 L      9 9 m     ��
�� boovtrue 2  : ; : l     ��������  ��  ��   ;  <�� < i     = > = I     ���� ?
�� .az00az60null��� ��� null��   ? �� @ A
�� 
az61 @ o      ���� 0 p   A �� B��
�� 
az62 B o      ���� 0 e  ��   > k    � C C  D E D r      F G F m     ��
�� boovfals G o      ���� $0 safariwasrunning safariWasRunning E  H I H r     J K J m    ��
�� boovfals K o      ���� $0 ituneswasplaying iTunesWasPlaying I  L M L Z    ! N O�� P N I    �� Q���� 0 appisrunning appIsRunning Q  R�� R m   	 
 S S � T T  S a f a r i��  ��   O r     U V U m    ��
�� boovtrue V o      ���� $0 safariwasrunning safariWasRunning��   P O   ! W X W I    ������
�� .miscactvnull��� ��� null��  ��   X m     Y Y�                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��   M  Z [ Z O  " , \ ] \ I  & +�� ^��
�� .GURLGURLnull��� ��� TEXT ^ m   & ' _ _ � ` ` b h t t p s : / / t e l e f o n . u n i - w e i m a r . d e / w e b d i a l e r / W e b d i a l e r��   ] m   " # a a�                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��   [  b c b r   - 2 d e d n   - 0 f g f 1   . 0��
�� 
az17 g o   - .���� 0 e   e o      ���� 0 	thenumber 	theNumber c  h i h r   3 6 j k j m   3 4��
�� boovtrue k o      ���� 0 
amtsholung   i  l m l r   7 > n o n c   7 < p q p n  7 : r s r 2  8 :��
�� 
cwor s o   7 8���� 0 	thenumber 	theNumber q m   : ;��
�� 
TEXT o o      ���� 0 	thenumber 	theNumber m  t u t r   ? D v w v n   ? B x y x 1   @ B��
�� 
leng y o   ? @���� 0 	thenumber 	theNumber w o      ����  0 lengthofnumber lengthOfNumber u  z { z l  E E��������  ��  ��   {  | } | l  E E�� ~ ��   ~ ] W the following lines replace the international prefix for germany (+49, or 0049) with 0     � � � �   t h e   f o l l o w i n g   l i n e s   r e p l a c e   t h e   i n t e r n a t i o n a l   p r e f i x   f o r   g e r m a n y   ( + 4 9 ,   o r   0 0 4 9 )   w i t h   0 }  � � � Z   E � � � ��� � C  E H � � � o   E F���� 0 	thenumber 	theNumber � m   F G � � � � �  + 4 9 � r   K ] � � � b   K [ � � � m   K L � � � � �  0 � n   L Z � � � 7  M Z�� � �
�� 
cha  � m   Q S������ � d   T Y � � l  U X ����� � \   U X � � � o   U V����  0 lengthofnumber lengthOfNumber � m   V W���� ��  ��   � o   L M���� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber �  � � � C  ` c � � � o   ` a���� 0 	thenumber 	theNumber � m   a b � � � � �  0 0 4 9 �  � � � k   f z � �  � � � r   f x � � � b   f v � � � m   f g � � � � �  0 � n   g u � � � 7  h u�� � �
�� 
cha  � m   l n������ � d   o t � � l  p s ����� � \   p s � � � o   p q����  0 lengthofnumber lengthOfNumber � m   q r���� ��  ��   � o   g h���� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber �  � � � l  y y��������  ��  ��   �  ��� � l  y y�� � ���   � ( " or any other international prefix    � � � � D   o r   a n y   o t h e r   i n t e r n a t i o n a l   p r e f i x��   �  � � � C  } � � � � o   } ~���� 0 	thenumber 	theNumber � m   ~ � � � � � �  + �  ��� � r   � � � � � b   � � � � � m   � � � � � � �  0 0 � n   � � � � � 7  � ��� � �
�� 
cha  � m   � ������� � d   � � � � l  � � ����� � \   � � � � � o   � �����  0 lengthofnumber lengthOfNumber � m   � ����� ��  ��   � o   � ����� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 	thenumber 	theNumber � o      ����  0 lengthofnumber lengthOfNumber �  � � � l  � ���������  ��  ��   �  � � � P   � � ��� � � k   � � � �  � � � l  � ��� � ���   � > 8 in case it's a local number ommit the prefix for weimar    � � � � p   i n   c a s e   i t ' s   a   l o c a l   n u m b e r   o m m i t   t h e   p r e f i x   f o r   w e i m a r �  � � � Z   � � � ����� � C  � � � � � o   � ����� 0 	thenumber 	theNumber � m   � � � � � � � 
 0 3 6 4 3 � r   � � � � � c   � � � � � n   � � � � � 7  � ��� � �
�� 
cha  � m   � ������� � d   � � � � l  � � ����� � \   � � � � � o   � �����  0 lengthofnumber lengthOfNumber � m   � ����� ��  ��   � o   � ����� 0 	thenumber 	theNumber � m   � ���
�� 
ctxt � o      ���� 0 	thenumber 	theNumber��  ��   �  � � � l  � ��� � ���   � 6 0in case it's an internal number ommit the prefix    � � � � ` i n   c a s e   i t ' s   a n   i n t e r n a l   n u m b e r   o m m i t   t h e   p r e f i x �  �� � Z   � � � ��~�} � C  � � � � � o   � ��|�| 0 	thenumber 	theNumber � m   � � � � � � �  5 8 � k   � � � �  �  � r   � � c   � � n   � � 7  � ��{
�{ 
cha  m   � ��z�z  m   � ��y�y  o   � ��x�x 0 	thenumber 	theNumber m   � ��w
�w 
ctxt o      �v�v 0 	thenumber 	theNumber  	�u	 r   � �

 m   � ��t
�t boovfals o      �s�s 0 
amtsholung  �u  �~  �}  �  ��   � �r
�r conswhit �q
�q conspunc �p
�p consdiac �o�n
�o conscase�n   �  Z   ��m�l =  � � o   � ��k�k 0 
amtsholung   m   � ��j
�j boovtrue k   �  l  � ��i�i   I C the following line adds a 0 to get the outside line = �Amtsholung�    � �   t h e   f o l l o w i n g   l i n e   a d d s   a   0   t o   g e t   t h e   o u t s i d e   l i n e   =    A m t s h o l u n g  �h r   � c   � b   � � !  m   � �"" �##  0! o   � ��g�g 0 	thenumber 	theNumber m   ��f
�f 
ctxt o      �e�e 0 	thenumber 	theNumber�h  �m  �l   $%$ l 		�d�c�b�d  �c  �b  % &'& l 		�a()�a  ( t nthe following fades out iTunes if it's playing, inspired by Jeroen van der Waal http://dougscripts.com/itunes/   ) �** � t h e   f o l l o w i n g   f a d e s   o u t   i T u n e s   i f   i t ' s   p l a y i n g ,   i n s p i r e d   b y   J e r o e n   v a n   d e r   W a a l   h t t p : / / d o u g s c r i p t s . c o m / i t u n e s /' +,+ Z  	v-.�`�_- I  	�^/�]�^ 0 appisrunning appIsRunning/ 0�\0 m  
11 �22  i T u n e s�\  �]  . k  r33 454 O .676 Z -89�[�Z8 = #:;: 1  �Y
�Y 
pPlS; m  "�X
�X ePlSkPSP9 r  &)<=< m  &'�W
�W boovtrue= o      �V�V $0 ituneswasplaying iTunesWasPlaying�[  �Z  7 m  >>�                                                                                  hook  alis    H  
Fetzplatte                 �M��H+   /J9
iTunes.app                                                      1����        ����  	                Applications    �M��      �k�     /J9  #Fetzplatte:Applications: iTunes.app    
 i T u n e s . a p p   
 F e t z p l a t t e  Applications/iTunes.app   / ��  5 ?�U? Z  /r@A�T�S@ o  /0�R�R $0 ituneswasplaying iTunesWasPlayingA O  3nBCB k  9mDD EFE r  9@GHG 1  9>�Q
�Q 
pVolH o      �P�P 0 	oldvolume 	oldVolumeF IJI Y  A_K�OLMNK k  KZOO PQP r  KRRSR o  KL�N�N 0 i  S 1  LQ�M
�M 
pVolQ T�LT I SZ�KU�J
�K .sysodelanull��� ��� nmbrU m  SVVV ?�z�G�{�J  �L  �O 0 i  L o  DE�I�I 0 	oldvolume 	oldVolumeM m  EF�H�H  N m  FG�G�G��J WXW I `e�F�E�D
�F .hookPausnull        null�E  �D  X Y�CY r  fmZ[Z o  fg�B�B 0 	oldvolume 	oldVolume[ 1  gl�A
�A 
pVol�C  C m  36\\�                                                                                  hook  alis    H  
Fetzplatte                 �M��H+   /J9
iTunes.app                                                      1����        ����  	                Applications    �M��      �k�     /J9  #Fetzplatte:Applications: iTunes.app    
 i T u n e s . a p p   
 F e t z p l a t t e  Applications/iTunes.app   / ��  �T  �S  �U  �`  �_  , ]^] l ww�@�?�>�@  �?  �>  ^ _`_ O  w�aba k  {�cc ded l {{�=fg�=  f + % wait until page is completely loaded   g �hh J   w a i t   u n t i l   p a g e   i s   c o m p l e t e l y   l o a d e de iji l {{�<kl�<  k \ V taken from http://www.mactipper.com/2009/10/run-applescript-when-webpage-is-done.html   l �mm �   t a k e n   f r o m   h t t p : / / w w w . m a c t i p p e r . c o m / 2 0 0 9 / 1 0 / r u n - a p p l e s c r i p t - w h e n - w e b p a g e - i s - d o n e . h t m lj non W  {�pqp I ���;r�:
�; .sysodelanull��� ��� nmbrr m  ��ss ?�      �:  q l �t�9�8t = �uvu l �w�7�6w I ��5xy
�5 .sfridojs****       utxtx m  �zz �{{ & d o c u m e n t . r e a d y S t a t ey �4|�3
�4 
dcnm| 4  ���2}
�2 
docu} m  ���1�1 �3  �7  �6  v m  ��~~ �  c o m p l e t e�9  �8  o ��� I ���0��/
�0 .sysodelanull��� ��� nmbr� m  ���.�. �/  � ��� I ���-��
�- .sfridojs****       utxt� b  ����� b  ����� m  ���� ��� x d o c u m e n t . f o r m s [ ' l o g i n F o r m ' ] . e l e m e n t s [ ' d e s t i n a t i o n ' ] . v a l u e   = '� o  ���,�, 0 	thenumber 	theNumber� m  ���� ���  '� �+��*
�+ 
dcnm� 4  ���)�
�) 
docu� m  ���(�( �*  � ��� I ���'��
�' .sfridojs****       utxt� m  ���� ��� h d o c u m e n t . f o r m s [ ' l o g i n F o r m ' ] . e l e m e n t s [ ' d i a l ' ] . c l i c k ( )� �&��%
�& 
dcnm� 4  ���$�
�$ 
docu� m  ���#�# �%  � ��"� Z  �����!� � = ����� o  ���� $0 safariwasrunning safariWasRunning� m  ���
� boovfals� k  ���� ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� O  ����� I �����
� .aevtquitnull��� ��� null�  �  � m  �����                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��  �  �!  �   �"  b m  wx���                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��  ` ��� L  ���� m  ���
� boovtrue�  ��   �                                                                                  adrb  alis    `  
Fetzplatte                 �M��H+   /J9Address Book.app                                                1��� m�        ����  	                Applications    �M��      � Q�     /J9  )Fetzplatte:Applications: Address Book.app   "  A d d r e s s   B o o k . a p p   
 F e t z p l a t t e  Applications/Address Book.app   / ��    ��� l     ����  �  �  � ��� l     ����  � 9 3from http://codesnippets.joyent.com/posts/show/1124   � ��� f f r o m   h t t p : / / c o d e s n i p p e t s . j o y e n t . c o m / p o s t s / s h o w / 1 1 2 4� ��� i    ��� I      ���� 0 appisrunning appIsRunning� ��� o      �� 0 appname appName�  �  � O    ��� E    ��� l   	���
� n    	��� 1    	�	
�	 
pnam� 2   �
� 
prcs�  �
  � o   	 
�� 0 appname appName� m     ���                                                                                  sevs  alis    �  
Fetzplatte                 �M��H+   /JSystem Events.app                                               0@P� lb        ����  	                CoreServices    �M��      � PB     /J /J /J  ;Fetzplatte:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 F e t z p l a t t e  -System/Library/CoreServices/System Events.app   / ��  �       ��������  � �����
� .az00az57null��� ��� null
� .az00az58null��� ��� null
� .az00az59null��� ��� null
� .az00az60null��� ��� null� 0 appisrunning appIsRunning� �  ��������
�  .az00az57null��� ��� null��  ��  �  �   �� �� �� '��������
�� .az00az58null��� ��� null��  �� �����
�� 
az61�� 0 p  � ������
�� 
az62�� 0 e  ��  � ������ 0 p  �� 0 e  �  -�� �� �� 4��������
�� .az00az59null��� ��� null��  �� �����
�� 
az61�� 0 p  � ������
�� 
az62�� 0 e  ��  � ������ 0 p  �� 0 e  �  �� e� �� >��������
�� .az00az60null��� ��� null��  �� �����
�� 
az61�� 0 p  � ������
�� 
az62�� 0 e  ��  � 	�������������������� 0 p  �� 0 e  �� $0 safariwasrunning safariWasRunning�� $0 ituneswasplaying iTunesWasPlaying�� 0 	thenumber 	theNumber�� 0 
amtsholung  ��  0 lengthofnumber lengthOfNumber�� 0 	oldvolume 	oldVolume�� 0 i  � , S�� Y�� _���������� � ��� � ��� � � � ����� ���"1>������V����z������~s��������� 0 appisrunning appIsRunning
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
az17
�� 
cwor
�� 
TEXT
�� 
leng
�� 
cha �� �� 
�� 
ctxt�� 
�� 
pPlS
�� ePlSkPSP
�� 
pVol
�� .sysodelanull��� ��� nmbr
�� .hookPausnull        null
�� 
dcnm
�� 
docu
�� .sfridojs****       utxt�� 
�� .aevtquitnull��� ��� null���fE�OfE�O*�k+  eE�Y � *j UO� �j UO��,E�OeE�O��-�&E�O��,E�O�� �[�\[Zi\Z�m'2%E�Y ?�� �[�\[Zi\Z��'2%E�OPY "�a  a �[�\[Zi\Z�k'2%E�Y hO��,E�Oga  I�a  �[�\[Zi\Z�a '2a &E�Y hO�a  �[�\[Zm\Za 2a &E�OfE�Y hVO�e  a �%a &E�Y hO*a k+  ca  *a ,a   eE�Y hUO� @a  6*a ,E�O �jih �*a ,FOa j [OY��O*j  O�*a ,FUY hY hO� r $ha !a "*a #k/l $a % a &j [OY��Okj Oa '�%a (%a "*a #k/l $Oa )a "*a #k/l $O�f  a *j O� *j +UY hUOe� ������������� 0 appisrunning appIsRunning�� ����� �  ���� 0 appname appName��  � ���� 0 appname appName� �����
�� 
prcs
�� 
pnam�� � 	*�-�,�Uascr  ��ޭ