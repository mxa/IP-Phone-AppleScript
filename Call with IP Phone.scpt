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
amtsholung   i  l m l l  7 7�� n o��   n   to get rid of (0)    o � p p $   t o   g e t   r i d   o f   ( 0 ) m  q r q r   7 @ s t s I   7 >�� u���� 0 removechars removeChars u  v w v o   8 9���� 0 	thenumber 	theNumber w  x�� x m   9 : y y � z z  ( 0 )��  ��   t l      {���� { o      ���� 0 	thenumber 	theNumber��  ��   r  | } | r   A J ~  ~ I   A H�� ����� 0 removechars removeChars �  � � � o   B C���� 0 	thenumber 	theNumber �  ��� � m   C D � � � � �   ��  ��    l      ����� � o      ���� 0 	thenumber 	theNumber��  ��   }  � � � l  K K��������  ��  ��   �  � � � r   K P � � � n   K N � � � 1   L N��
�� 
leng � o   K L���� 0 	thenumber 	theNumber � o      ����  0 lengthofnumber lengthOfNumber �  � � � l  Q Q�� � ���   � ] W the following lines replace the international prefix for germany (+49, or 0049) with 0    � � � � �   t h e   f o l l o w i n g   l i n e s   r e p l a c e   t h e   i n t e r n a t i o n a l   p r e f i x   f o r   g e r m a n y   ( + 4 9 ,   o r   0 0 4 9 )   w i t h   0 �  � � � Z   Q � � � ��� � C  Q T � � � o   Q R���� 0 	thenumber 	theNumber � m   R S � � � � �  + 4 9 � r   W i � � � b   W g � � � m   W X � � � � �  0 � n   X f � � � 7  Y f�� � �
�� 
cha  � m   ] _������ � d   ` e � � l  a d ����� � \   a d � � � o   a b����  0 lengthofnumber lengthOfNumber � m   b c���� ��  ��   � o   X Y���� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber �  � � � C  l o � � � o   l m���� 0 	thenumber 	theNumber � m   m n � � � � �  0 0 4 9 �  � � � k   r � � �  � � � r   r � � � � b   r � � � � m   r s � � � � �  0 � n   s � � � � 7  t ��� � �
�� 
cha  � m   x z������ � d   { � � � l  | � ����� � \   | � � � � o   | }����  0 lengthofnumber lengthOfNumber � m   } ����� ��  ��   � o   s t���� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � ( " or any other international prefix    � � � � D   o r   a n y   o t h e r   i n t e r n a t i o n a l   p r e f i x��   �  � � � C  � � � � � o   � ����� 0 	thenumber 	theNumber � m   � � � � � � �  + �  ��� � r   � � � � � b   � � � � � m   � � � � � � �  0 0 � n   � � � � � 7  � ��� � �
�� 
cha  � m   � ������� � d   � � � � l  � � ����� � \   � � � � � o   � �����  0 lengthofnumber lengthOfNumber � m   � ����� ��  ��   � o   � ����� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 	thenumber 	theNumber � o      ����  0 lengthofnumber lengthOfNumber �  � � � l  � ���������  ��  ��   �  � � � P   �  ��� � � k   � � � �  � � � l  � ��� � ���   � > 8 in case it's a local number ommit the prefix for weimar    � � � � p   i n   c a s e   i t ' s   a   l o c a l   n u m b e r   o m m i t   t h e   p r e f i x   f o r   w e i m a r �  � � � Z   � � � ����� � C  � � � � � o   � ��� 0 	thenumber 	theNumber � m   � � � � � � � 
 0 3 6 4 3 � r   � � � � � c   � � � � � n   � � � � � 7  � ��~ � 
�~ 
cha  � m   � ��}�}��  d   � � l  � ��|�{ \   � � o   � ��z�z  0 lengthofnumber lengthOfNumber m   � ��y�y �|  �{   � o   � ��x�x 0 	thenumber 	theNumber � m   � ��w
�w 
ctxt � o      �v�v 0 	thenumber 	theNumber��  ��   �  l  � ��u�u   6 0in case it's an internal number ommit the prefix    �		 ` i n   c a s e   i t ' s   a n   i n t e r n a l   n u m b e r   o m m i t   t h e   p r e f i x 
�t
 Z   � ��s�r C  � � o   � ��q�q 0 	thenumber 	theNumber m   � � �  5 8 k   � �  r   � � c   � � n   � � 7  � ��p
�p 
cha  m   � ��o�o  m   � ��n�n  o   � ��m�m 0 	thenumber 	theNumber m   � ��l
�l 
ctxt o      �k�k 0 	thenumber 	theNumber �j r   � � m   � ��i
�i boovfals o      �h�h 0 
amtsholung  �j  �s  �r  �t  ��   � �g
�g conswhit �f 
�f conspunc  �e!
�e consdiac! �d�c
�d conscase�c   � "#" Z  $%�b�a$ = &'& o  �`�` 0 
amtsholung  ' m  �_
�_ boovtrue% k  (( )*) l �^+,�^  + I C the following line adds a 0 to get the outside line = �Amtsholung�   , �-- �   t h e   f o l l o w i n g   l i n e   a d d s   a   0   t o   g e t   t h e   o u t s i d e   l i n e   =    A m t s h o l u n g * .�]. r  /0/ c  121 b  343 m  
55 �66  04 o  
�\�\ 0 	thenumber 	theNumber2 m  �[
�[ 
ctxt0 o      �Z�Z 0 	thenumber 	theNumber�]  �b  �a  # 787 l �Y�X�W�Y  �X  �W  8 9:9 l �V;<�V  ; t nthe following fades out iTunes if it's playing, inspired by Jeroen van der Waal http://dougscripts.com/itunes/   < �== � t h e   f o l l o w i n g   f a d e s   o u t   i T u n e s   i f   i t ' s   p l a y i n g ,   i n s p i r e d   b y   J e r o e n   v a n   d e r   W a a l   h t t p : / / d o u g s c r i p t s . c o m / i t u n e s /: >?> Z  �@A�U�T@ I  �SB�R�S 0 appisrunning appIsRunningB C�QC m  DD �EE  i T u n e s�Q  �R  A k  "�FF GHG O "<IJI Z (;KL�P�OK = (1MNM 1  (-�N
�N 
pPlSN m  -0�M
�M ePlSkPSPL r  47OPO m  45�L
�L boovtrueP o      �K�K $0 ituneswasplaying iTunesWasPlaying�P  �O  J m  "%QQ�                                                                                  hook  alis    H  
Fetzplatte                 �M��H+   /J9
iTunes.app                                                      1����        ����  	                Applications    �M��      �k�     /J9  #Fetzplatte:Applications: iTunes.app    
 i T u n e s . a p p   
 F e t z p l a t t e  Applications/iTunes.app   / ��  H R�JR Z  =�ST�I�HS o  =>�G�G $0 ituneswasplaying iTunesWasPlayingT O  A|UVU k  G{WW XYX r  GNZ[Z 1  GL�F
�F 
pVol[ o      �E�E 0 	oldvolume 	oldVolumeY \]\ Y  Om^�D_`a^ k  Yhbb cdc r  Y`efe o  YZ�C�C 0 i  f 1  Z_�B
�B 
pVold g�Ag I ah�@h�?
�@ .sysodelanull��� ��� nmbrh m  adii ?�z�G�{�?  �A  �D 0 i  _ o  RS�>�> 0 	oldvolume 	oldVolume` m  ST�=�=  a m  TU�<�<��] jkj I ns�;�:�9
�; .hookPausnull        null�:  �9  k l�8l r  t{mnm o  tu�7�7 0 	oldvolume 	oldVolumen 1  uz�6
�6 
pVol�8  V m  ADoo�                                                                                  hook  alis    H  
Fetzplatte                 �M��H+   /J9
iTunes.app                                                      1����        ����  	                Applications    �M��      �k�     /J9  #Fetzplatte:Applications: iTunes.app    
 i T u n e s . a p p   
 F e t z p l a t t e  Applications/iTunes.app   / ��  �I  �H  �J  �U  �T  ? pqp l ���5�4�3�5  �4  �3  q rsr O  ��tut k  ��vv wxw l ���2yz�2  y + % wait until page is completely loaded   z �{{ J   w a i t   u n t i l   p a g e   i s   c o m p l e t e l y   l o a d e dx |}| l ���1~�1  ~ \ V taken from http://www.mactipper.com/2009/10/run-applescript-when-webpage-is-done.html    ��� �   t a k e n   f r o m   h t t p : / / w w w . m a c t i p p e r . c o m / 2 0 0 9 / 1 0 / r u n - a p p l e s c r i p t - w h e n - w e b p a g e - i s - d o n e . h t m l} ��� W  ����� I ���0��/
�0 .sysodelanull��� ��� nmbr� m  ���� ?�      �/  � l ����.�-� = ����� l ����,�+� I ���*��
�* .sfridojs****       utxt� m  ���� ��� & d o c u m e n t . r e a d y S t a t e� �)��(
�) 
dcnm� 4  ���'�
�' 
docu� m  ���&�& �(  �,  �+  � m  ���� ���  c o m p l e t e�.  �-  � ��� I ���%��$
�% .sysodelanull��� ��� nmbr� m  ���#�# �$  � ��� I ���"��
�" .sfridojs****       utxt� b  ����� b  ����� m  ���� ��� x d o c u m e n t . f o r m s [ ' l o g i n F o r m ' ] . e l e m e n t s [ ' d e s t i n a t i o n ' ] . v a l u e   = '� o  ���!�! 0 	thenumber 	theNumber� m  ���� ���  '� � ��
�  
dcnm� 4  ����
� 
docu� m  ���� �  � ��� I �����
� .sfridojs****       utxt� m  ���� ��� h d o c u m e n t . f o r m s [ ' l o g i n F o r m ' ] . e l e m e n t s [ ' d i a l ' ] . c l i c k ( )� ���
� 
dcnm� 4  ����
� 
docu� m  ���� �  � ��� Z  ������� = ����� o  ���� $0 safariwasrunning safariWasRunning� m  ���
� boovfals� k  ���� ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� O  ����� I �����
� .aevtquitnull��� ��� null�  �  � m  �����                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��  �  �  �  �  u m  �����                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��  s ��� L  ���� m  ���

�
 boovtrue�  ��   �                                                                                  adrb  alis    `  
Fetzplatte                 �M��H+   /J9Address Book.app                                                1��� m�        ����  	                Applications    �M��      � Q�     /J9  )Fetzplatte:Applications: Address Book.app   "  A d d r e s s   B o o k . a p p   
 F e t z p l a t t e  Applications/Address Book.app   / ��    ��� l     �	���	  �  �  � ��� l     ����  � 9 3from http://codesnippets.joyent.com/posts/show/1124   � ��� f f r o m   h t t p : / / c o d e s n i p p e t s . j o y e n t . c o m / p o s t s / s h o w / 1 1 2 4� ��� i    ��� I      ���� 0 appisrunning appIsRunning� ��� o      �� 0 appname appName�  �  � O    ��� E    ��� l   	��� � n    	��� 1    	��
�� 
pnam� 2   ��
�� 
prcs�  �   � o   	 
���� 0 appname appName� m     ���                                                                                  sevs  alis    �  
Fetzplatte                 �M��H+   /JSystem Events.app                                               0@P� lb        ����  	                CoreServices    �M��      � PB     /J /J /J  ;Fetzplatte:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 F e t z p l a t t e  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R Lvariation from http://www.macosxautomation.com/applescript/sbrt/sbrt-06.html   � ��� � v a r i a t i o n   f r o m   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l� ���� i    ��� I      ������� 0 removechars removeChars� ��� o      ���� 0 thechars theChars� ���� o      ���� 0 searchstring searchString��  ��  � k      �� ��� r     ��� l    ������ o     ���� 0 searchstring searchString��  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thechars theChars� l     ������ o      ���� 0 itemlist itemList��  ��  � ��� r    ��� m    �� ���  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� c    ��� l   ������ o    ���� 0 itemlist itemList��  ��  � m    ��
�� 
TEXT� o      ���� 0 thechars theChars� ��� r    � � m     �    n      1    ��
�� 
txdl 1    ��
�� 
ascr� �� L      o    ���� 0 thechars theChars��  ��       ��	
��   ������������
�� .az00az57null��� ��� null
�� .az00az58null��� ��� null
�� .az00az59null��� ��� null
�� .az00az60null��� ��� null�� 0 appisrunning appIsRunning�� 0 removechars removeChars �� ������
�� .az00az57null��� ��� null��  ��       �� �	 �� '������
�� .az00az58null��� ��� null��  �� ����
�� 
az61�� 0 p   ������
�� 
az62�� 0 e  ��   ������ 0 p  �� 0 e    -�� �
 �� 4������
�� .az00az59null��� ��� null��  �� ����
�� 
az61�� 0 p   ������
�� 
az62�� 0 e  ��   ������ 0 p  �� 0 e    �� e �� >������
�� .az00az60null��� ��� null��  �� ����
�� 
az61�� 0 p   ������
�� 
az62�� 0 e  ��   	�������������������� 0 p  �� 0 e  �� $0 safariwasrunning safariWasRunning�� $0 ituneswasplaying iTunesWasPlaying�� 0 	thenumber 	theNumber�� 0 
amtsholung  ��  0 lengthofnumber lengthOfNumber�� 0 	oldvolume 	oldVolume�� 0 i   - S�� Y�� _���� y�� ��� � ��� � ��� � � � �������5DQ������i���������������������� 0 appisrunning appIsRunning
�� .miscactvnull��� ��� null
�� .GURLGURLnull��� ��� TEXT
�� 
az17�� 0 removechars removeChars
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
�� .aevtquitnull��� ��� null���fE�OfE�O*�k+  eE�Y � *j UO� �j UO��,E�OeE�O*��l+ E�O*��l+ E�O��,E�O�� �[�\[Zi\Z�m'2%E�Y A�� �[�\[Zi\Z�a '2%E�OPY "�a  a �[�\[Zi\Z�k'2%E�Y hO��,E�Oga  I�a  �[�\[Zi\Z�a '2a &E�Y hO�a  �[�\[Zm\Za 2a &E�OfE�Y hVO�e  a �%a &E�Y hO*a k+  ca  *a ,a   eE�Y hUO� @a  6*a ,E�O �jih �*a ,FOa j  [OY��O*j !O�*a ,FUY hY hO� r $ha "a #*a $k/l %a & a 'j  [OY��Okj  Oa (�%a )%a #*a $k/l %Oa *a #*a $k/l %O�f  a +j  O� *j ,UY hUOe ����������� 0 appisrunning appIsRunning�� ����   ���� 0 appname appName��   ���� 0 appname appName �����
�� 
prcs
�� 
pnam�� � 	*�-�,�U ����������� 0 removechars removeChars�� ����   ������ 0 thechars theChars�� 0 searchstring searchString��   �������� 0 thechars theChars�� 0 searchstring searchString�� 0 itemlist itemList ��������
�� 
ascr
�� 
txdl
�� 
citm
� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� ascr  ��ޭ