FasdUAS 1.101.10   ��   ��    k             l       	  r      
  
 m        �    H F e t c h  o      ���� 0 app_name    7 1 This makes it easy to change the name of the app    	 �   b   T h i s   m a k e s   i t   e a s y   t o   c h a n g e   t h e   n a m e   o f   t h e   a p p      l        r        l   	 ����  I   	�� ��
�� .sysorpthalis        TEXT  m       �    a p p l e t . i c n s��  ��  ��    o      ���� 0 app_icon    * $ Find the location of the app's icon     �   H   F i n d   t h e   l o c a t i o n   o f   t h e   a p p ' s   i c o n      l    ����  r        m    ��
�� boovfals  o      ���� 0 quitting  ��  ��       !   l     ��������  ��  ��   !  " # " l    $���� $ I   �� %��
�� .sysoexecTEXT���     TEXT % b     & ' & b     ( ) ( m     * * � + +� n o h u p   o s a s c r i p t   - e   " d i s p l a y   d i a l o g   \ " V e r s i o n   $ ( ( R A N D O M   %   1 9   +   1 ) ) . $ ( ( R A N D O M   %   1 9   +   1 ) ) . $ ( ( R A N D O M   %   9   +   1 ) ) 
 ` d a t e ` 
 M a d e   b y   N a t h a n i e l   W a t e r m a n \ "   b u t t o n s   { \ " D i s m i s s \ " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   \ " ) o    ���� 0 app_name   ' m     , , � - - H \ "   g i v i n g   u p   a f t e r   4 "   & >   / d e v / n u l l   &��  ��  ��   #  . / . l     ��������  ��  ��   /  0�� 0 l  = 1���� 1 T   = 2 2 k   8 3 3  4 5 4 l   ( 6 7 8 6 Z   ( 9 :���� 9 o     ���� 0 quitting   :  S   # $��  ��   7   If we're quitting, quit    8 � ; ; 0   I f   w e ' r e   q u i t t i n g ,   q u i t 5  <�� < Q   )8 = > ? = k   ,9 @ @  A B A l  , ,�� C D��   C � � Figure out where the shell script is being stored, make the path slashy, like /Users/person/Desktop/HFetch.app/, quote it safely - no special shell characters, and then run it in non-interactive mode.    D � E E�   F i g u r e   o u t   w h e r e   t h e   s h e l l   s c r i p t   i s   b e i n g   s t o r e d ,   m a k e   t h e   p a t h   s l a s h y ,   l i k e   / U s e r s / p e r s o n / D e s k t o p / H F e t c h . a p p / ,   q u o t e   i t   s a f e l y   -   n o   s p e c i a l   s h e l l   c h a r a c t e r s ,   a n d   t h e n   r u n   i t   i n   n o n - i n t e r a c t i v e   m o d e . B  F G F r   , = H I H I  , ;�� J��
�� .sysoexecTEXT���     TEXT J b   , 7 K L K l  , 5 M���� M n   , 5 N O N 1   3 5��
�� 
strq O l  , 3 P���� P n   , 3 Q R Q 1   1 3��
�� 
psxp R l  , 1 S���� S I  , 1�� T��
�� .sysorpthalis        TEXT T m   , - U U � V V  g e t a s s g n s��  ��  ��  ��  ��  ��  ��   L m   5 6 W W � X X    - g��   I o      ���� 0 raw_assignments   G  Y Z Y r   > B [ \ [ J   > @����   \ o      ���� 0 assignments   Z  ] ^ ] l  C C��������  ��  ��   ^  _ ` _ l  C L a b c a r   C L d e d n  C H f g f 1   D H��
�� 
txdl g 1   C D��
�� 
ascr e o      ���� 0 old_delimiters   b   Save the old delimiters    c � h h 0   S a v e   t h e   o l d   d e l i m i t e r s `  i j i l  M V k l m k r   M V n o n m   M P p p � q q  ,   U R L   o n      r s r 1   Q U��
�� 
txdl s 1   P Q��
�� 
ascr l + % Set them to split strings at ", URL"    m � t t J   S e t   t h e m   t o   s p l i t   s t r i n g s   a t   " ,   U R L " j  u v u l  W W��������  ��  ��   v  w x w X   W � y�� z y k   o � { {  | } | l  o v ~  � ~ r   o v � � � n  o t � � � 2  p t��
�� 
citm � o   o p���� 0 current_line   � o      ���� 0 current_line    G A Break the line into 2 halves - the assignment's name and its URL    � � � � �   B r e a k   t h e   l i n e   i n t o   2   h a l v e s   -   t h e   a s s i g n m e n t ' s   n a m e   a n d   i t s   U R L }  ��� � l  w � � � � � r   w � � � � n   w } � � � 4   x }�� �
�� 
cobj � m   { |����  � o   w x���� 0 current_line   � n       � � �  ;   ~  � o   } ~���� 0 assignments   � G A Take the assignment's name and put it in the list of assignments    � � � � �   T a k e   t h e   a s s i g n m e n t ' s   n a m e   a n d   p u t   i t   i n   t h e   l i s t   o f   a s s i g n m e n t s��  �� 0 current_line   z n   Z _ � � � 2  [ _��
�� 
cpar � o   Z [���� 0 raw_assignments   x  � � � l  � ���������  ��  ��   �  � � � l  � � � � � � r   � � � � � o   � ����� 0 old_delimiters   � n      � � � 1   � ���
�� 
txdl � 1   � ���
�� 
ascr � 5 / Restore the delimiters to their previous state    � � � � ^   R e s t o r e   t h e   d e l i m i t e r s   t o   t h e i r   p r e v i o u s   s t a t e �  � � � l  � ���������  ��  ��   �  � � � T   �7 � � k   �2 � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � Q K Display the assignments and ask the user which one they would like to view    � � � � �   D i s p l a y   t h e   a s s i g n m e n t s   a n d   a s k   t h e   u s e r   w h i c h   o n e   t h e y   w o u l d   l i k e   t o   v i e w �  � � � O  � � � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 assignments   � �� � �
�� 
okbt � m   � � � � � � �  V i e w � �� � �
�� 
cnbt � m   � � � � � � �  Q u i t � �� ���
�� 
prmp � m   � � � � � � � T S e l e c t   a n   a s s i g n m e n t   t o   v i e w   o n   S c h o o l o g y .��  ��  ��   � o      ���� 
0 choice   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               �{��H+   ߴSystem Events.app                                               ��'�        ����  	                CoreServices    �|67      �'?�     ߴ 	   =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � Z   � � � ����� � =  � � � � � l  � � ����� � 1   � ���
�� 
rslt��  ��   � m   � ���
�� boovfals � k   � � � �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 quitting   �  ��� � l  � � � � � �  S   � � � ' ! If the user wants to quit, quit!    � � � � B   I f   t h e   u s e r   w a n t s   t o   q u i t ,   q u i t !��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � X   � � ��� � � l  � � � � � � Z   � � � ����� � E   � � � � � o   � ����� 0 current_assignment   � o   � ����� 
0 choice   � k   � � � �  � � � r   � � � � � o   � ����� 0 current_assignment   � o      ���� 
0 choice   �  ��� �  S   � ���  ��  ��   � _ Y Search for the assignment name + date pair corresponding to the selected assignment name    � � � � �   S e a r c h   f o r   t h e   a s s i g n m e n t   n a m e   +   d a t e   p a i r   c o r r e s p o n d i n g   t o   t h e   s e l e c t e d   a s s i g n m e n t   n a m e�� 0 current_assignment   � n   � � � � � 2  � ���
�� 
cpar � o   � ����� 0 raw_assignments   �  � � � l  � ���������  ��  ��   �  � � � Z   �0 � ��� � � =  � � � � l  � ����� � I  ����� �
�� .sysorandnmbr    ��� nmbr��   � �� � �
�� 
from � m  ����  � �� ���
�� 
to   � m  ���� d��  ��  ��   � m  ����  � I �� ���
�� .GURLGURLnull��� ��� TEXT � m   � � � � � V h t t p s : / / w w w . y o u t u b e . c o m / w a t c h ? v = d Q w 4 w 9 W g X c Q��  ��   � l 0 � � � � I 0�� ��
�� .GURLGURLnull��� ��� TEXT � l , ��~�} � I ,�| ��{
�| .sysoexecTEXT���     TEXT � b  (   b  $ m    �  l i n e = ' o   #�z�z 
0 choice   m  $' � 2 ' ;   e c h o   " $ { l i n e # * ,   U R L   } "�{  �~  �}  �   � L F Use bash to get the URL of the assignment, and open it in the browser    � � �   U s e   b a s h   t o   g e t   t h e   U R L   o f   t h e   a s s i g n m e n t ,   a n d   o p e n   i t   i n   t h e   b r o w s e r � 	�y	 l 11�x�w�v�x  �w  �v  �y   � 
�u
 l 88�t�s�r�t  �s  �r  �u   > R      �q
�q .ascrerr ****      � **** o      �p�p 0 
error_text   �o�n
�o 
errn o      �m�m 0 
error_code  �n   ? Z  A8 F  AZ l AN�l�k G  AN = AD o  AB�j�j 0 
error_code   m  BC�i�i  = GJ o  GH�h�h 0 
error_code   m  HI�g�g �l  �k   E  QV o  QR�f�f 0 
error_text   m  RU �  s u c h   f i l e l ]~ ! T  ]~"" k  by## $%$ O  b&'& l h()*( U  h+,+ l o -./- k  o 00 121 l oo�e�d�c�e  �d  �c  2 343 l o�5675 I o��b89
�b .sysodlogaskr        TEXT8 m  or:: �;; * C u r r e n t   c o n s u m e r   k e y :9 �a<=
�a 
dtxt< m  ux>> �??  = �`@A
�` 
btns@ J  {�BB CDC m  {~EE �FF  ?D GHG m  ~�II �JJ  C a n c e lH K�_K m  ��LL �MM  O K�_  A �^NO
�^ 
dfltN m  ���]�] O �\PQ
�\ 
cbtnP m  ���[�[ Q �ZR�Y
�Z 
dispR o  ���X�X 0 app_icon  �Y  6 , & Get the first half of the credentials   7 �SS L   G e t   t h e   f i r s t   h a l f   o f   t h e   c r e d e n t i a l s4 TUT l ��VWXV r  ��YZY l ��[�W�V[ 1  ���U
�U 
rslt�W  �V  Z o      �T�T 0 first_dialog_result  W 4 . save the button pressed and the value entered   X �\\ \   s a v e   t h e   b u t t o n   p r e s s e d   a n d   t h e   v a l u e   e n t e r e dU ]^] r  ��_`_ l ��a�S�Ra n  ��bcb 1  ���Q
�Q 
ttxtc l ��d�P�Od o  ���N�N 0 first_dialog_result  �P  �O  �S  �R  ` o      �M�M 0 consumerkey consumerKey^ efe l ���L�K�J�L  �K  �J  f ghg l ��ijki Z ��lm�I�Hl = ��non l ��p�G�Fp n  ��qrq 1  ���E
�E 
bhitr l ��s�D�Cs o  ���B�B 0 first_dialog_result  �D  �C  �G  �F  o m  ��tt �uu  ?m  S  ���I  �H  j = 7 The user is confused, go directly to the help sequence   k �vv n   T h e   u s e r   i s   c o n f u s e d ,   g o   d i r e c t l y   t o   t h e   h e l p   s e q u e n c eh wxw l ���A�@�?�A  �@  �?  x yzy l ��{|}{ I ���>~
�> .sysodlogaskr        TEXT~ m  ���� ��� 0 C u r r e n t   c o n s u m e r   s e c r e t : �=��
�= 
dtxt� m  ���� ���  � �<��
�< 
btns� J  ���� ��� m  ���� ���  ?� ��� m  ���� ���  C a n c e l� ��;� m  ���� ���  O K�;  � �:��
�: 
dflt� m  ���9�9 � �8��
�8 
cbtn� m  ���7�7 � �6��5
�6 
disp� o  ���4�4 0 app_icon  �5  | - ' Get the second half of the credentials   } ��� N   G e t   t h e   s e c o n d   h a l f   o f   t h e   c r e d e n t i a l sz ��� l ������ r  ����� l ����3�2� 1  ���1
�1 
rslt�3  �2  � o      �0�0 0 second_dialog_result  � 4 . save the button pressed and the value entered   � ��� \   s a v e   t h e   b u t t o n   p r e s s e d   a n d   t h e   v a l u e   e n t e r e d� ��� r  ����� l ����/�.� n  ����� 1  ���-
�- 
ttxt� l ����,�+� o  ���*�* 0 second_dialog_result  �,  �+  �/  �.  � o      �)�)  0 consumersecret consumerSecret� ��(� l ���'�&�%�'  �&  �%  �(  . 4 . Allows us to break out if the user needs help   / ��� \   A l l o w s   u s   t o   b r e a k   o u t   i f   t h e   u s e r   n e e d s   h e l p, m  kl�$�$ ) 5 / Causes these dialogs to pop over open windows    * ��� ^   C a u s e s   t h e s e   d i a l o g s   t o   p o p   o v e r   o p e n   w i n d o w s  ' m  be���                                                                                  sevs  alis    �  Macintosh HD               �{��H+   ߴSystem Events.app                                               ��'�        ����  	                CoreServices    �|67      �'?�     ߴ 	   =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  % ��� l �#�"�!�#  �"  �!  � �� � Z  y����� G  $��� = ��� l ���� n  ��� 1  
�
� 
bhit� l 
���� o  
�� 0 first_dialog_result  �  �  �  �  � m  �� ���  ?� =  ��� l ���� n  ��� 1  �
� 
bhit� l ���� o  �� 0 second_dialog_result  �  �  �  �  � m  �� ���  ?� l 'O���� O  'O��� k  -N�� ��� l --����  �  �  � ��� I -4���
� .sysodlogaskr        TEXT� m  -0�� ��� � T o   o b t a i n   y o u r   c r e d e n t i a l s   w e   h a v e   t o   g o   t o 
 h t t p s : / / w w w . s c h o o l o g y . c o m / a p i�  � ��� I 5<���
� .GURLGURLnull��� ��� TEXT� m  58�� ��� : h t t p s : / / w w w . s c h o o l o g y . c o m / a p i�  � ��� I =D���

� .sysodlogaskr        TEXT� m  =@�� ��� L N o w ,   l o g   i n   t o   y o u r   S c h o o l o g y   a c c o u n t .�
  � ��� I EL�	��
�	 .sysodlogaskr        TEXT� m  EH�� ��� � N e x t ,   e n t e r   t h e   c r e d e n t i a l s   o n   y o u r   s c r e e n   i n t o   t h e   c o r r e s p o n d i n g   p r o m p t s .�  � ��� l MM����  �  �  �  � m  '*���                                                                                  sevs  alis    �  Macintosh HD               �{��H+   ߴSystem Events.app                                               ��'�        ����  	                CoreServices    �|67      �'?�     ߴ 	   =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � 0 * If the user was confused, give them help.   � ��� T   I f   t h e   u s e r   w a s   c o n f u s e d ,   g i v e   t h e m   h e l p .�  � l Ry���� k  Ry�� ��� l RR����  �  �  � ��� I Rc� ���
�  .sysoexecTEXT���     TEXT� b  R_��� b  R[��� m  RU�� ��� 
 e c h o  � l UZ������ n  UZ��� 1  XZ��
�� 
strq� o  UX���� 0 consumerkey consumerKey��  ��  � m  [^�� ��� &   >   " $ H O M E " / . s c g y K e y��  � ��� I du�����
�� .sysoexecTEXT���     TEXT� b  dq��� b  dm� � m  dg � 
 e c h o    l gl���� n  gl 1  jl��
�� 
strq o  gj����  0 consumersecret consumerSecret��  ��  � m  mp � ,   >   " $ H O M E " / . s c g y S e c r e t��  � 	 l vv��������  ��  ��  	 

 l vw  S  vw { u Break out of the loop, this loop repeats the API credential dialog sequence each time the user goes through the help    � �   B r e a k   o u t   o f   t h e   l o o p ,   t h i s   l o o p   r e p e a t s   t h e   A P I   c r e d e n t i a l   d i a l o g   s e q u e n c e   e a c h   t i m e   t h e   u s e r   g o e s   t h r o u g h   t h e   h e l p �� l xx��������  ��  ��  ��  � f ` If they didn't need help, generate the API credential files using the information they provided   � � �   I f   t h e y   d i d n ' t   n e e d   h e l p ,   g e n e r a t e   t h e   A P I   c r e d e n t i a l   f i l e s   u s i n g   t h e   i n f o r m a t i o n   t h e y   p r o v i d e d�     8 2 This means that an API credential file is missing   ! � d   T h i s   m e a n s   t h a t   a n   A P I   c r e d e n t i a l   f i l e   i s   m i s s i n g  F  �� = �� o  ������ 0 
error_code   m  ������  E  �� o  ������ 0 
error_text   m  �� �  j q  l � ! k  �"" #$# l ����������  ��  ��  $ %&% l ��'()' I ����*��
�� .sysodlogaskr        TEXT* b  ��+,+ o  ������ 0 app_name  , m  ��-- �.. x   n e e d s   t o   i n s t a l l   t h e   ' j q '   u t i l i t y   i n   o r d e r   t o   p r o c e s s   d a t a .��  ( ; 5 Tell the user about it, let them cancel if they want   ) �// j   T e l l   t h e   u s e r   a b o u t   i t ,   l e t   t h e m   c a n c e l   i f   t h e y   w a n t& 010 l ����������  ��  ��  1 232 Q  �4564 l ��7897 I ����:��
�� .sysoexecTEXT���     TEXT: m  ��;; �<< < / u s r / l o c a l / b i n / b r e w   i n s t a l l   j q��  8 &   Try to install jq with Homebrew   9 �== @   T r y   t o   i n s t a l l   j q   w i t h   H o m e b r e w5 R      ������
�� .ascrerr ****      � ****��  ��  6 k  �>> ?@? I ����AB
�� .sysodlogaskr        TEXTA m  ��CC �DD v I n   o r d e r   t o   i n s t a l l   j q ,     n e e d s   t o   u s e   H o m e b r e w . 
 I n s t a l l   i t ?B ��EF
�� 
btnsE J  ��GG HIH m  ��JJ �KK  S p e c i a l   I n s t a l lI LML m  ��NN �OO  C a n c e lM P��P m  ��QQ �RR  O K��  F ��ST
�� 
dfltS m  ��UU �VV  O KT ��W��
�� 
dispW o  ������ 0 app_icon  ��  @ X��X Z  �YZ��[Y = ��\]\ l ��^����^ n  ��_`_ 1  ����
�� 
bhit` l ��a����a 1  ����
�� 
rslt��  ��  ��  ��  ] m  ��bb �cc  S p e c i a l   I n s t a l lZ O  � ded k  ��ff ghg I ��������
�� .miscactvnull��� ��� null��  ��  h iji I ����kl
�� .coredoscnull��� ��� ctxtk m  ��mm �nn � / u s r / b i n / r u b y   - e   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / m a s t e r / i n s t a l l ) "l ��o��
�� 
kfilo 4  ����p
�� 
cwinp m  ������ ��  j q��q l ����rs��  r _ Y Install Homebrew - the install script is interactive, so can be run in a Terminal window   s �tt �   I n s t a l l   H o m e b r e w   -   t h e   i n s t a l l   s c r i p t   i s   i n t e r a c t i v e ,   s o   c a n   b e   r u n   i n   a   T e r m i n a l   w i n d o w��  e m  ��uu�                                                                                      @ alis    l  Macintosh HD               �{��H+   $Terminal.app                                                    H�Խ        ����  	                	Utilities     �|67      ԽGb     $     2Macintosh HD:Applications: Utilities: Terminal.app    T e r m i n a l . a p p    M a c i n t o s h   H D  #Applications/Utilities/Terminal.app   / ��  ��  [ k  vv wxw I ��yz
�� .sysoexecTEXT���     TEXTy m  {{ �|| � y e s   |   s u d o   - u   a d m i n   / u s r / b i n / r u b y   - e   " $ ( c u r l   - f s S L   h t t p s : / / r a w . g i t h u b u s e r c o n t e n t . c o m / H o m e b r e w / i n s t a l l / m a s t e r / i n s t a l l ) "z ��}��
�� 
badm} m  	
��
�� boovtrue��  x ~��~ l �����   k e By default, we'll just trick the install script into thinking that there is a human on the other end   � ��� �   B y   d e f a u l t ,   w e ' l l   j u s t   t r i c k   t h e   i n s t a l l   s c r i p t   i n t o   t h i n k i n g   t h a t   t h e r e   i s   a   h u m a n   o n   t h e   o t h e r   e n d��  ��  3 ���� l ��������  ��  ��  ��      jq isn't installed   ! ��� &   j q   i s n ' t   i n s t a l l e d ��� E  ��� o  ���� 0 
error_text  � m  �� ���  L i s t   i s   e m p t y .� ���� k  (�� ��� l ��������  ��  ��  � ��� I $�����
�� .sysodisAaleR        TEXT� m   �� ��� * Y o u   h a v e   n o   h o m e w o r k !��  � ��� l %%��������  ��  ��  � ���  S  %&� ���� l ''��������  ��  ��  ��  ��   l +8���� k  +8�� ��� l ++��������  ��  ��  � ��� l +6���� I +6����
�� .sysodisAaleR        TEXT� m  +.�� ���  O h   N o e s !� �����
�� 
mesS� o  12���� 0 
error_text  ��  �   Display it to the user   � ��� .   D i s p l a y   i t   t o   t h e   u s e r� ���� l 77��������  ��  ��  ��  � $  An unexpected error happened!   � ��� <   A n   u n e x p e c t e d   e r r o r   h a p p e n e d !��  ��  ��  ��       ���� �����  � ��������
�� .aevtoappnull  �   � ****�� 0 app_name  �� 0 app_icon  �� 0 quitting  � �����������
�� .aevtoappnull  �   � ****� k    =��  ��  ��  ��  "��  0����  ��  ��  � ���������� 0 current_line  �� 0 current_assignment  �� 0 
error_text  �� 0 
error_code  � j �� ������ * ,�� U���� W���������� p���������� ��� �� ��~ ��}�|�{�z�y�x�w�v�u ��t�s��r:�q>�pEIL�o�n�m�l�k�j�i�h�gt������f�e��������-;�d�cCJNQUbu�bm�a�`�_{�^���]��\�� 0 app_name  
�� .sysorpthalis        TEXT�� 0 app_icon  �� 0 quitting  
�� .sysoexecTEXT���     TEXT
�� 
psxp
�� 
strq�� 0 raw_assignments  �� 0 assignments  
�� 
ascr
�� 
txdl�� 0 old_delimiters  
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
citm
�� 
okbt
� 
cnbt
�~ 
prmp�} 
�| .gtqpchltns    @   @ ns  �{ 
0 choice  
�z 
rslt
�y 
from
�x 
to  �w d�v 
�u .sysorandnmbr    ��� nmbr
�t .GURLGURLnull��� ��� TEXT�s 0 
error_text  � �[�Z�Y
�[ 
errn�Z 0 
error_code  �Y  
�r 
bool
�q 
dtxt
�p 
btns
�o 
dflt
�n 
cbtn
�m 
disp�l 

�k .sysodlogaskr        TEXT�j 0 first_dialog_result  
�i 
ttxt�h 0 consumerkey consumerKey
�g 
bhit�f 0 second_dialog_result  �e  0 consumersecret consumerSecret�d  �c  
�b .miscactvnull��� ��� null
�a 
kfil
�` 
cwin
�_ .coredoscnull��� ��� ctxt
�^ 
badm
�] .sysodisAaleR        TEXT
�\ 
mesS��>�E�O�j E�OfE�O��%�%j O"hZ� Y hO�j �,�,�%j E�OjvE�O�a ,E` Oa �a ,FO -�a -[a a l kh  �a -E�O�a k/�6F[OY��O_ �a ,FO �hZa  �a a a a a a a   E` !UO_ "f  
eE�OY hO /�a -[a a l kh �_ ! �E` !OY h[OY��O*a #ka $a %a & 'k  a (j )Y a *_ !%a +%j j )OP[OY�_OPW�X , -�l 
 	�m a .&	 �a /a .&& hZa  � �kkha 0a 1a 2a 3a 4a 5a 6mva 7ma 8la 9�a : ;O_ "E` <O_ <a =,E` >O_ <a ?,a @  Y hOa Aa 1a Ba 3a Ca Da Emva 7ma 8la 9�a : ;O_ "E` FO_ Fa =,E` GOP[OY�kUO_ <a ?,a H 
 _ Fa ?,a I a .& -a  #a Jj ;Oa Kj )Oa Lj ;Oa Mj ;OPUY )a N_ >�,%a O%j Oa P_ G�,%a Q%j OOP[OY��Y ��a & 	 �a Ra .& ��a S%j ;O a Tj W fX U Va Wa 3a Xa Ya Zmva 7a [a 9�a  ;O_ "a ?,a \  $a ] *j ^Oa _a `*a ak/l bOPUY a ca del OPOPY %�a e a fj gOOPY a ha i�l gOP[OY����alis    �   Macintosh HD               �{��H+   B�applet.icns                                                     B�����        ����  	                	Resources     �|67      ��/J     B� B� B� =�� k� 
�  XMacintosh HD:Users: nwaterman2022: Dropbox: HFetch.app: Contents: Resources: applet.icns    a p p l e t . i c n s    M a c i n t o s h   H D  EUsers/nwaterman2022/Dropbox/HFetch.app/Contents/Resources/applet.icns   /    ��  
�� boovfalsascr  ��ޭ