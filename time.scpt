FasdUAS 1.101.10   ��   ��    k             l        	  x     �� 
 ��   
 1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 4��       Yosemite (10.10) or later    	 �   4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r      x    �� ����    2  	 ��
�� 
osax��        l     ��������  ��  ��        l     ��  ��    � � script is made by alvin alexander here: https://alvinalexander.com/blog/post/mac-os-x/an-applescript-subroutine-that-returns-current-time-as-hours-mi/     �  .   s c r i p t   i s   m a d e   b y   a l v i n   a l e x a n d e r   h e r e :   h t t p s : / / a l v i n a l e x a n d e r . c o m / b l o g / p o s t / m a c - o s - x / a n - a p p l e s c r i p t - s u b r o u t i n e - t h a t - r e t u r n s - c u r r e n t - t i m e - a s - h o u r s - m i /      l     ��������  ��  ��        l    	 ����  r     	     n      ! " ! 1    ��
�� 
tstr " l     #���� # I    ������
�� .misccurdldt    ��� null��  ��  ��  ��     o      ���� 0 
timestring 
timeString��  ��     $ % $ l  
  &���� & r   
  ' ( ' I  
  )�� * ) z����
�� .sysooffslong    ��� null
�� misccura��   * �� + ,
�� 
psof + m     - - � . .  : , �� /��
�� 
psin / o    ���� 0 
timestring 
timeString��   ( o      ���� 0 pos  ��  ��   %  0 1 0 l   , 2���� 2 r    , 3 4 3 c    * 5 6 5 n    ( 7 8 7 7   (�� 9 :
�� 
cha  9 m     "����  : l  # ' ;���� ; \   # ' < = < o   $ %���� 0 pos   = m   % &���� ��  ��   8 o    ���� 0 
timestring 
timeString 6 m   ( )��
�� 
TEXT 4 o      ���� 0 thehour theHour��  ��   1  > ? > l  - = @���� @ r   - = A B A c   - ; C D C n   - 9 E F E 7 . 9�� G H
�� 
cha  G l  2 6 I���� I [   2 6 J K J o   3 4���� 0 pos   K m   4 5���� ��  ��   H  ;   7 8 F o   - .���� 0 
timestring 
timeString D m   9 :��
�� 
TEXT B o      ���� 0 
timestring 
timeString��  ��   ?  L M L l     ��������  ��  ��   M  N O N l     �� P Q��   P   Get the "minute"    Q � R R "   G e t   t h e   " m i n u t e " O  S T S l  > N U���� U r   > N V W V I  > L X�� Y X z����
�� .sysooffslong    ��� null
�� misccura��   Y �� Z [
�� 
psof Z m   D E \ \ � ] ]  : [ �� ^��
�� 
psin ^ o   F G���� 0 
timestring 
timeString��   W o      ���� 0 pos  ��  ��   T  _ ` _ l  O ` a���� a r   O ` b c b c   O ^ d e d n   O \ f g f 7  P \�� h i
�� 
cha  h m   T V����  i l  W [ j���� j \   W [ k l k o   X Y���� 0 pos   l m   Y Z���� ��  ��   g o   O P���� 0 
timestring 
timeString e m   \ ]��
�� 
TEXT c o      ���� 0 themin theMin��  ��   `  m n m l  a q o���� o r   a q p q p c   a o r s r n   a m t u t 7 b m�� v w
�� 
cha  v l  f j x���� x [   f j y z y o   g h���� 0 pos   z m   h i���� ��  ��   w  ;   k l u o   a b���� 0 
timestring 
timeString s m   m n��
�� 
TEXT q o      ���� 0 
timestring 
timeString��  ��   n  { | { l     ��������  ��  ��   |  } ~ } l     ��  ���     Get "AM or PM"    � � � �  G e t   " A M   o r   P M " ~  � � � l  r � ����� � r   r � � � � I  r � ��� � � z����
�� .sysooffslong    ��� null
�� misccura��   � �� � �
�� 
psof � m   x y � � � � �    � �� ���
�� 
psin � o   z {���� 0 
timestring 
timeString��   � o      ���� 0 pos  ��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � n   � � � � � 7 � ��� � �
�� 
cha  � l  � � ����� � [   � � � � � o   � ����� 0 pos   � m   � ����� ��  ��   �  ;   � � � o   � ����� 0 
timestring 
timeString � m   � ���
�� 
TEXT � o      ���� 0 thesfx theSfx��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  Get Date    � � � �  G e t   D a t e �  � � � l  � � ����� � r   � � � � � I     ������
�� .misccurdldt    ��� null��  ��   � K   � � � � �� � �
�� 
wkdy � o   � ����� 0 w   � �� � �
�� 
mnth � o   � ����� 0 m   � �� ��
�� 
day  � o   � ��~�~ 0 d  �  ��  ��   �  � � � l     �}�|�{�}  �|  �{   �  ��z � l  � ��y�x � L   � � � c   � � � � l  � � ��w�v � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � , W e l c o m e   t o   M a c i n t o s h .   � m   � � � � � � �   I t   i s   c u r r e n t l y   � o   � ��u�u 0 thehour theHour � m   � � � � � � �  : � o   � ��t�t 0 themin theMin � o   � ��s�s 0 thesfx theSfx � m   � � � � � � �    o n   � o   � ��r�r 0 w   � m   � � � � � � �  ,   � o   � ��q�q 0 m   � m   � � � � � � �    � o   � ��p�p 0 d  �w  �v   � m   � �o
�o 
TEXT�y  �x  �z       �n � � � ��m � � ��l�k�j�i�h�g�f�e�d�n   � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
pimr
�b .aevtoappnull  �   � ****�a 0 
timestring 
timeString�` 0 pos  �_ 0 thehour theHour�^ 0 themin theMin�] 0 thesfx theSfx�\ 0 w  �[ 0 m  �Z 0 d  �Y  �X  �W  �V  �U  �T   � �S ��S  �   � � � �R �Q
�R 
vers�Q   � �P ��O
�P 
cobj �  � �   �N
�N 
osax�O   � �M ��L�K � ��J
�M .aevtoappnull  �   � **** � k     � �   � �  $ � �  0 � �  > � �  S � �  _ � �  m � �  � � �  � � �  � � �  ��I�I  �L  �K   �   � �H�G�F�E�D -�C�B�A�@�?�>�= \�< ��;�:�9�8�7�6�5�4�3 � � � � � �
�H .misccurdldt    ��� null
�G 
tstr�F 0 
timestring 
timeString
�E misccura
�D 
psof
�C 
psin�B 
�A .sysooffslong    ��� null�@ 0 pos  
�? 
cha 
�> 
TEXT�= 0 thehour theHour�< 0 themin theMin�; 0 thesfx theSfx
�: 
Krtn
�9 
wkdy�8 0 w  
�7 
mnth�6 0 m  
�5 
day �4 0 d  �3 �J*j  �,E�O� *����� UE�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O� *����� UE�O�[�\[Zk\Z�k2�&E�O�[�\[Z�k\62�&E�O� *����� UE�O�[�\[Z�m\62�&E` O*a a a a a a a a l  E[a ,E` Z[a ,E` Z[a ,E` ZOa a %�%a %�%_ %a %_ %a %_ %a %_ %�& � � � � 
 5 2 / P M�m   � � � �  1 2 � � � �  1 1 � � � �  / P M
�l 
mon 
�k 
nov �j �i  �h  �g  �f  �e  �d   ascr  ��ޭ