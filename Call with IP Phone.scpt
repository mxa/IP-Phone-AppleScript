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
az62 B o      ���� 0 e  ��   > k    	 C C  D E D r      F G F m     ��
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
amtsholung   i  l m l l  7 7�� n o��   n 4 . to get rid of (0), - and spaces in the number    o � p p \   t o   g e t   r i d   o f   ( 0 ) ,   -   a n d   s p a c e s   i n   t h e   n u m b e r m  q r q r   7 @ s t s I   7 >�� u���� 0 removechars removeChars u  v w v o   8 9���� 0 	thenumber 	theNumber w  x�� x m   9 : y y � z z  ( 0 )��  ��   t l      {���� { o      ���� 0 	thenumber 	theNumber��  ��   r  | } | r   A J ~  ~ I   A H�� ����� 0 removechars removeChars �  � � � o   B C���� 0 	thenumber 	theNumber �  ��� � m   C D � � � � �  -��  ��    l      ����� � o      ���� 0 	thenumber 	theNumber��  ��   }  � � � r   K T � � � I   K R�� ����� 0 removechars removeChars �  � � � o   L M���� 0 	thenumber 	theNumber �  ��� � m   M N � � � � �   ��  ��   � l      ����� � o      ���� 0 	thenumber 	theNumber��  ��   �  � � � l  U U��������  ��  ��   �  � � � r   U Z � � � n   U X � � � 1   V X��
�� 
leng � o   U V���� 0 	thenumber 	theNumber � o      ����  0 lengthofnumber lengthOfNumber �  � � � l  [ [�� � ���   � ] W the following lines replace the international prefix for germany (+49, or 0049) with 0    � � � � �   t h e   f o l l o w i n g   l i n e s   r e p l a c e   t h e   i n t e r n a t i o n a l   p r e f i x   f o r   g e r m a n y   ( + 4 9 ,   o r   0 0 4 9 )   w i t h   0 �  � � � Z   [ � � � ��� � C  [ ^ � � � o   [ \���� 0 	thenumber 	theNumber � m   \ ] � � � � �  + 4 9 � r   a s � � � b   a q � � � m   a b � � � � �  0 � n   b p � � � 7  c p�� � �
�� 
cha  � m   g i������ � d   j o � � l  k n ����� � \   k n � � � o   k l����  0 lengthofnumber lengthOfNumber � m   l m���� ��  ��   � o   b c���� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber �  � � � C  v y � � � o   v w���� 0 	thenumber 	theNumber � m   w x � � � � �  0 0 4 9 �  � � � k   | � � �  � � � r   | � � � � b   | � � � � m   |  � � � � �  0 � n    � � � � 7  � ��� � �
�� 
cha  � m   � ������� � d   � � � � l  � � ����� � \   � � � � � o   � �����  0 lengthofnumber lengthOfNumber � m   � ����� ��  ��   � o    ����� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber �  � � � l  � ���������  ��  ��   �  ��� � l  � ��� � ���   � ( " or any other international prefix    � � � � D   o r   a n y   o t h e r   i n t e r n a t i o n a l   p r e f i x��   �  � � � C  � � � � � o   � ����� 0 	thenumber 	theNumber � m   � � � � � � �  + �  ��� � r   � � � � � b   � � � � � m   � � � � � � �  0 0 � n   � � � � � 7  � ��� � �
�� 
cha  � m   � ������� � d   � � � � l  � � ����� � \   � � � � � o   � �����  0 lengthofnumber lengthOfNumber � m   � ����� ��  ��   � o   � ����� 0 	thenumber 	theNumber � o      ���� 0 	thenumber 	theNumber��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 	thenumber 	theNumber � o      ����  0 lengthofnumber lengthOfNumber �  � � � l  � ���~�}�  �~  �}   �  � � � P   � ��| � � k   � � �  � � � l  � ��{ � ��{   � > 8 in case it's a local number ommit the prefix for weimar    � � � � p   i n   c a s e   i t ' s   a   l o c a l   n u m b e r   o m m i t   t h e   p r e f i x   f o r   w e i m a r �  � � � Z   � � � ��z�y � C  � �   o   � ��x�x 0 	thenumber 	theNumber m   � � � 
 0 3 6 4 3 � r   � � c   � � n   � �	 7  � ��w

�w 
cha 
 m   � ��v�v�� d   � � l  � ��u�t \   � � o   � ��s�s  0 lengthofnumber lengthOfNumber m   � ��r�r �u  �t  	 o   � ��q�q 0 	thenumber 	theNumber m   � ��p
�p 
ctxt o      �o�o 0 	thenumber 	theNumber�z  �y   �  l  � ��n�n   6 0in case it's an internal number ommit the prefix    � ` i n   c a s e   i t ' s   a n   i n t e r n a l   n u m b e r   o m m i t   t h e   p r e f i x �m Z   ��l�k C  � � o   � ��j�j 0 	thenumber 	theNumber m   � � �  5 8 k   �  r   �  c   �!"! n   � �#$# 7  � ��i%&
�i 
cha % m   � ��h�h & m   � ��g�g $ o   � ��f�f 0 	thenumber 	theNumber" m   � �e
�e 
ctxt  o      �d�d 0 	thenumber 	theNumber '�c' r  ()( m  �b
�b boovfals) o      �a�a 0 
amtsholung  �c  �l  �k  �m  �|   � �`*
�` conswhit* �_+
�_ conspunc+ �^,
�^ consdiac, �]�\
�] conscase�\   � -.- Z  "/0�[�Z/ = 121 o  �Y�Y 0 
amtsholung  2 m  �X
�X boovtrue0 k  33 454 l �W67�W  6 I C the following line adds a 0 to get the outside line = �Amtsholung�   7 �88 �   t h e   f o l l o w i n g   l i n e   a d d s   a   0   t o   g e t   t h e   o u t s i d e   l i n e   =    A m t s h o l u n g 5 9�V9 r  :;: c  <=< b  >?> m  @@ �AA  0? o  �U�U 0 	thenumber 	theNumber= m  �T
�T 
ctxt; o      �S�S 0 	thenumber 	theNumber�V  �[  �Z  . BCB l ##�R�Q�P�R  �Q  �P  C DED l ##�OFG�O  F t nthe following fades out iTunes if it's playing, inspired by Jeroen van der Waal http://dougscripts.com/itunes/   G �HH � t h e   f o l l o w i n g   f a d e s   o u t   i T u n e s   i f   i t ' s   p l a y i n g ,   i n s p i r e d   b y   J e r o e n   v a n   d e r   W a a l   h t t p : / / d o u g s c r i p t s . c o m / i t u n e s /E IJI Z  #�KL�N�MK I  #+�LM�K�L 0 appisrunning appIsRunningM N�JN m  $'OO �PP  i T u n e s�J  �K  L k  .�QQ RSR O .HTUT Z 4GVW�I�HV = 4=XYX 1  49�G
�G 
pPlSY m  9<�F
�F ePlSkPSPW r  @CZ[Z m  @A�E
�E boovtrue[ o      �D�D $0 ituneswasplaying iTunesWasPlaying�I  �H  U m  .1\\�                                                                                  hook  alis    H  
Fetzplatte                 �M��H+   /J9
iTunes.app                                                      1����        ����  	                Applications    �M��      �k�     /J9  #Fetzplatte:Applications: iTunes.app    
 i T u n e s . a p p   
 F e t z p l a t t e  Applications/iTunes.app   / ��  S ]�C] Z  I�^_�B�A^ o  IJ�@�@ $0 ituneswasplaying iTunesWasPlaying_ O  M�`a` k  S�bb cdc r  SZefe 1  SX�?
�? 
pVolf o      �>�> 0 	oldvolume 	oldVolumed ghg Y  [yi�=jkli k  etmm non r  elpqp o  ef�<�< 0 i  q 1  fk�;
�; 
pVolo r�:r I mt�9s�8
�9 .sysodelanull��� ��� nmbrs m  mptt ?�z�G�{�8  �:  �= 0 i  j o  ^_�7�7 0 	oldvolume 	oldVolumek m  _`�6�6  l m  `a�5�5��h uvu I z�4�3�2
�4 .hookPausnull        null�3  �2  v w�1w r  ��xyx o  ���0�0 0 	oldvolume 	oldVolumey 1  ���/
�/ 
pVol�1  a m  MPzz�                                                                                  hook  alis    H  
Fetzplatte                 �M��H+   /J9
iTunes.app                                                      1����        ����  	                Applications    �M��      �k�     /J9  #Fetzplatte:Applications: iTunes.app    
 i T u n e s . a p p   
 F e t z p l a t t e  Applications/iTunes.app   / ��  �B  �A  �C  �N  �M  J {|{ l ���.�-�,�.  �-  �,  | }~} O  �� k  ��� ��� l ���+���+  � + % wait until page is completely loaded   � ��� J   w a i t   u n t i l   p a g e   i s   c o m p l e t e l y   l o a d e d� ��� l ���*���*  � \ V taken from http://www.mactipper.com/2009/10/run-applescript-when-webpage-is-done.html   � ��� �   t a k e n   f r o m   h t t p : / / w w w . m a c t i p p e r . c o m / 2 0 0 9 / 1 0 / r u n - a p p l e s c r i p t - w h e n - w e b p a g e - i s - d o n e . h t m l� ��� W  ����� I ���)��(
�) .sysodelanull��� ��� nmbr� m  ���� ?�      �(  � l ����'�&� = ����� l ����%�$� I ���#��
�# .sfridojs****       utxt� m  ���� ��� & d o c u m e n t . r e a d y S t a t e� �"��!
�" 
dcnm� 4  ��� �
�  
docu� m  ���� �!  �%  �$  � m  ���� ���  c o m p l e t e�'  �&  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� I �����
� .sfridojs****       utxt� b  ����� b  ����� m  ���� ��� x d o c u m e n t . f o r m s [ ' l o g i n F o r m ' ] . e l e m e n t s [ ' d e s t i n a t i o n ' ] . v a l u e   = '� o  ���� 0 	thenumber 	theNumber� m  ���� ���  '� ���
� 
dcnm� 4  ����
� 
docu� m  ���� �  � ��� I �����
� .sfridojs****       utxt� m  ���� ��� h d o c u m e n t . f o r m s [ ' l o g i n F o r m ' ] . e l e m e n t s [ ' d i a l ' ] . c l i c k ( )� ���
� 
dcnm� 4  ����
� 
docu� m  ���� �  � ��� Z  ������ = ����� o  ���� $0 safariwasrunning safariWasRunning� m  ���
� boovfals� k  ��� ��� I �����

� .sysodelanull��� ��� nmbr� m  ���	�	 �
  � ��� O  ���� I � ���
� .aevtquitnull��� ��� null�  �  � m  �����                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��  �  �  �  �  � m  �����                                                                                  sfri  alis    H  
Fetzplatte                 �M��H+   /J9
Safari.app                                                      /e	��t        ����  	                Applications    �M��      ��T     /J9  #Fetzplatte:Applications: Safari.app    
 S a f a r i . a p p   
 F e t z p l a t t e  Applications/Safari.app   / ��  ~ ��� L  	�� m  �
� boovtrue�  ��   �                                                                                  adrb  alis    `  
Fetzplatte                 �M��H+   /J9Address Book.app                                                1��� m�        ����  	                Applications    �M��      � Q�     /J9  )Fetzplatte:Applications: Address Book.app   "  A d d r e s s   B o o k . a p p   
 F e t z p l a t t e  Applications/Address Book.app   / ��    ��� l     ��� �  �  �   � ��� l     ������  � 9 3from http://codesnippets.joyent.com/posts/show/1124   � ��� f f r o m   h t t p : / / c o d e s n i p p e t s . j o y e n t . c o m / p o s t s / s h o w / 1 1 2 4� ��� i    ��� I      ������� 0 appisrunning appIsRunning� ���� o      ���� 0 appname appName��  ��  � O    ��� E    ��� l   	������ n    	��� 1    	��
�� 
pnam� 2   ��
�� 
prcs��  ��  � o   	 
���� 0 appname appName� m     ���                                                                                  sevs  alis    �  
Fetzplatte                 �M��H+   /JSystem Events.app                                               0@P� lb        ����  	                CoreServices    �M��      � PB     /J /J /J  ;Fetzplatte:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p   
 F e t z p l a t t e  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R Lvariation from http://www.macosxautomation.com/applescript/sbrt/sbrt-06.html   � ��� � v a r i a t i o n   f r o m   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 6 . h t m l� ���� i    ��� I      ������� 0 removechars removeChars� ��� o      ���� 0 thechars theChars� ���� o      ���� 0 searchstring searchString��  ��  � k      �� ��� r     ��� l    ������ o     ���� 0 searchstring searchString��  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    	��� 2    	��
�� 
citm� o    ���� 0 thechars theChars� l     ������ o      ���� 0 itemlist itemList��  ��  � ��� r    ��� m    �� ���  � n     � � 1    ��
�� 
txdl  1    ��
�� 
ascr�  r     c     l   ���� o    ���� 0 itemlist itemList��  ��   m    ��
�� 
TEXT o      ���� 0 thechars theChars 	 r    

 m     �   n      1    ��
�� 
txdl 1    ��
�� 
ascr	 �� L      o    ���� 0 thechars theChars��  ��       ����   ������������
�� .az00az57null��� ��� null
�� .az00az58null��� ��� null
�� .az00az59null��� ��� null
�� .az00az60null��� ��� null�� 0 appisrunning appIsRunning�� 0 removechars removeChars �� ������
�� .az00az57null��� ��� null��  ��       �� � �� '������
�� .az00az58null��� ��� null��  �� ����
�� 
az61�� 0 p   ������
�� 
az62�� 0 e  ��   ������ 0 p  �� 0 e    -�� � �� 4������
�� .az00az59null��� ��� null��  �� ���� 
�� 
az61�� 0 p    ������
�� 
az62�� 0 e  ��   ������ 0 p  �� 0 e    �� e �� >����!"��
�� .az00az60null��� ��� null��  �� ����#
�� 
az61�� 0 p  # ������
�� 
az62�� 0 e  ��  ! 	�������������������� 0 p  �� 0 e  �� $0 safariwasrunning safariWasRunning�� $0 ituneswasplaying iTunesWasPlaying�� 0 	thenumber 	theNumber�� 0 
amtsholung  ��  0 lengthofnumber lengthOfNumber�� 0 	oldvolume 	oldVolume�� 0 i  " . S�� Y�� _���� y�� � ��� � ��� � ��� � � �������@O\������t���������������������� 0 appisrunning appIsRunning
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
�� .aevtquitnull��� ��� null��
fE�OfE�O*�k+  eE�Y � *j UO� �j UO��,E�OeE�O*��l+ E�O*��l+ E�O*��l+ E�O��,E�O�� ��[�\[Zi\Z�m'2%E�Y C�� a �[�\[Zi\Z�a '2%E�OPY "�a  a �[�\[Zi\Z�k'2%E�Y hO��,E�Oga  I�a  �[�\[Zi\Z�a '2a &E�Y hO�a  �[�\[Zm\Za 2a &E�OfE�Y hVO�e  a �%a &E�Y hO*a k+  ca  *a ,a   eE�Y hUO� @a  6*a ,E�O �jih �*a ,FOa  j ![OY��O*j "O�*a ,FUY hY hO� r $ha #a $*a %k/l &a ' a (j ![OY��Okj !Oa )�%a *%a $*a %k/l &Oa +a $*a %k/l &O�f  a ,j !O� *j -UY hUOe �������$%���� 0 appisrunning appIsRunning�� ��&�� &  ���� 0 appname appName��  $ ���� 0 appname appName% �����
�� 
prcs
�� 
pnam�� � 	*�-�,�U �������'(���� 0 removechars removeChars�� ��)�� )  ����� 0 thechars theChars� 0 searchstring searchString��  ' �~�}�|�~ 0 thechars theChars�} 0 searchstring searchString�| 0 itemlist itemList( �{�z�y��x
�{ 
ascr
�z 
txdl
�y 
citm
�x 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO� ascr  ��ޭ