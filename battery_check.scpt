FasdUAS 1.101.10   ��   ��    k             l    � ����  Q     �  	 
  k    �       l   ��  ��    &   Step 1: Get battery information     �   @   S t e p   1 :   G e t   b a t t e r y   i n f o r m a t i o n      r    
    I   �� ��
�� .sysoexecTEXT���     TEXT  m       �    p m s e t   - g   b a t t��    o      ���� 0 batteryinfo batteryInfo      l   ��������  ��  ��        l   ��  ��    $  Step 2: Extract battery level     �   <   S t e p   2 :   E x t r a c t   b a t t e r y   l e v e l       r     ! " ! c     # $ # l    %���� % I   �� &��
�� .sysoexecTEXT���     TEXT & b     ' ( ' b     ) * ) m     + + � , ,  e c h o   " * o    ���� 0 batteryinfo batteryInfo ( m     - - � . . R "   |   g r e p   - o   ' [ 0 - 9 ] \ { 1 , 3 \ } % '   |   s e d   ' s / % / / '��  ��  ��   $ m    ��
�� 
long " o      ���� 0 batterylevel batteryLevel    / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3 ( " Step 3: Determine charging status    4 � 5 5 D   S t e p   3 :   D e t e r m i n e   c h a r g i n g   s t a t u s 2  6 7 6 r     8 9 8 m    ��
�� boovfals 9 o      ���� 0 
ischarging 
isCharging 7  : ; : Z    * < =���� < E      > ? > o    ���� 0 batteryinfo batteryInfo ? m     @ @ � A A  A C   P o w e r = r   # & B C B m   # $��
�� boovtrue C o      ���� 0 
ischarging 
isCharging��  ��   ;  D E D l  + +��������  ��  ��   E  F G F l  + +�� H I��   H ' ! Step 4: Conditions for reminders    I � J J B   S t e p   4 :   C o n d i t i o n s   f o r   r e m i n d e r s G  K�� K Z   + � L M N�� L F   + 4 O P O @   + . Q R Q o   + ,���� 0 batterylevel batteryLevel R m   , -���� F P o   1 2���� 0 
ischarging 
isCharging M O   7 V S T S I  ; U���� U
�� .corecrel****      � null��   U �� V W
�� 
kocl V m   = >��
�� 
remi W �� X��
�� 
prdt X K   ? O Y Y �� Z [
�� 
pnam Z m   @ C \ \ � ] ]  B a t t e r y   a t   7 0 % [ �� ^��
�� 
rmdt ^ I  F K������
�� .misccurdldt    ��� null��  ��  ��  ��   T m   7 8 _ _�                                                                                      @ alis    <  Macintosh HD               � �yBD ����Reminders.app                                                  ����� �y        ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��   N  ` a ` F   Y e b c b B   Y ^ d e d o   Y Z���� 0 batterylevel batteryLevel e m   Z ]����  c H   a c f f o   a b���� 0 
ischarging 
isCharging a  g�� g O   h � h i h I  l ����� j
�� .corecrel****      � null��   j �� k l
�� 
kocl k m   n o��
�� 
remi l �� m��
�� 
prdt m K   p � n n �� o p
�� 
pnam o m   q t q q � r r  B a t t e r y   a t   3 0 % p �� s��
�� 
rmdt s I  w |������
�� .misccurdldt    ��� null��  ��  ��  ��   i m   h i t t�                                                                                      @ alis    <  Macintosh HD               � �yBD ����Reminders.app                                                  ����� �y        ����  
 cu             Applications  $/:System:Applications:Reminders.app/    R e m i n d e r s . a p p    M a c i n t o s h   H D  !System/Applications/Reminders.app   / ��  ��  ��  ��   	 R      �� u��
�� .ascrerr ****      � **** u o      ���� 0 errmsg errMsg��   
 k   � � v v  w x w l  � ��� y z��   y ' ! Optional: Log the error silently    z � { { B   O p t i o n a l :   L o g   t h e   e r r o r   s i l e n t l y x  |�� | I  � ��� }��
�� .sysoexecTEXT���     TEXT } b   � � ~  ~ b   � � � � � m   � � � � � � � 
 e c h o   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 errmsg errMsg  m   � � � � � � � :   > >   ~ / b a t t e r y _ c h e c k _ e r r o r . l o g��  ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � � �������   � ��������
�� .aevtoappnull  �   � ****�� 0 batteryinfo batteryInfo�� 0 batterylevel batteryLevel�� 0 
ischarging 
isCharging � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ����  ��  ��   � ���� 0 errmsg errMsg �  ���� + -������ @���� _�������� \���������� q���� ��� �
�� .sysoexecTEXT���     TEXT�� 0 batteryinfo batteryInfo
�� 
long�� 0 batterylevel batteryLevel�� 0 
ischarging 
isCharging�� F
�� 
bool
�� 
kocl
�� 
remi
�� 
prdt
�� 
pnam
�� 
rmdt
�� .misccurdldt    ��� null�� 
�� .corecrel****      � null�� �� 0 errmsg errMsg��  
�� 
strq�� � ��j E�O��%�%j �&E�OfE�O�� eE�Y hO��	 ��& $� *����a a *j a a  UY 4�a 	 ��& $� *����a a *j a a  UY hW X  a �a ,%a %j  � � � � � N o w   d r a w i n g   f r o m   ' B a t t e r y   P o w e r '    - I n t e r n a l B a t t e r y - 0   ( i d = 3 7 5 5 2 2 2 7 ) 	 6 4 % ;   d i s c h a r g i n g ;   7 : 0 0   r e m a i n i n g   p r e s e n t :   t r u e�� @
�� boovfalsascr  ��ޭ