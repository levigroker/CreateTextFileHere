FasdUAS 1.101.10   ��   ��    k             l      ��  ��   	Q	K
Create Text File Here
A manually activated Script to create a text file at the current Finder location
with BBEdit (see BBEdit homepage http://www.bbedit.com/ )
By Levi Brown <mailto:levi@grokers.net>
Version 1.0 September 8th, 2011

This script works in tandem with the 'bbedit' command line binary (which should
already be installed and functional).

The intention is for this script to be accessed from the currently active Finder
window and acts on the current directory in the Finder. I suggest adding this
script to the a Finder window's shelf (drag it into a Finder window at the top
where the other tool icons are located) so it is available from the Finder as
needed.

* This script has been tested on Mac OS X 10.7.1 under US English and may
contain i18n issues which are not accounted for.

Please feel free to contact me with improvements and feedback.

Release History:
1.0 September 8th, 2011: Release to GitHub.

Copyright (c) 2011 Levi Brown.
This work is licensed under the Creative Commons Attribution 3.0 Unported
License. To view a copy of this license, visit
http://creativecommons.org/licenses/by/3.0/ or send a letter to Creative
Commons, 444 Castro Street, Suite 900, Mountain View, California, 94041, USA.

1. DISCLAIMER OF WARRANTY.  ALL EXPRESS OR IMPLIED CONDITIONS, REPRESENTATIONS
AND WARRANTIES, INCLUDING ANY IMPLIED WARRANTY OF MERCHANTABILITY, FITNESS FOR A
PARTICULAR PURPOSE OR NON-INFRINGEMENT ARE DISCLAIMED, EXCEPT TO THE EXTENT THAT
THESE DISCLAIMERS ARE HELD TO BE LEGALLY INVALID.

2. LIMITATION OF LIABILITY.  TO THE EXTENT NOT PROHIBITED BY LAW, IN NO EVENT
WILL THE AUTHOR OR THE AUTHOR'S LICENSORS BE LIABLE FOR ANY LOST REVENUE, PROFIT
OR DATA, OR FOR SPECIAL, INDIRECT, CONSEQUENTIAL, INCIDENTAL OR PUNITIVE
DAMAGES, HOWEVER CAUSED REGARDLESS OF THE THEORY OF LIABILITY, ARISING OUT OF OR
RELATED TO THE USE OF OR INABILITY TO USE SOFTWARE, EVEN IF THE AUTHOR HAS BEEN
ADVISED OF THE POSSIBILITY OF SUCH DAMAGES.  In no event will the author's
liability to you, whether in contract, tort (including negligence), or
otherwise, exceed the amount paid by you for Software under this Agreement. The
foregoing limitations will apply even if the above stated warranty fails of its
essential purpose. Some states do not allow the exclusion of incidental or
consequential damages, so some of the terms above may not be applicable to you.
     � 	 	� 
 C r e a t e   T e x t   F i l e   H e r e 
 A   m a n u a l l y   a c t i v a t e d   S c r i p t   t o   c r e a t e   a   t e x t   f i l e   a t   t h e   c u r r e n t   F i n d e r   l o c a t i o n 
 w i t h   B B E d i t   ( s e e   B B E d i t   h o m e p a g e   h t t p : / / w w w . b b e d i t . c o m /   ) 
 B y   L e v i   B r o w n   < m a i l t o : l e v i @ g r o k e r s . n e t > 
 V e r s i o n   1 . 0   S e p t e m b e r   8 t h ,   2 0 1 1 
 
 T h i s   s c r i p t   w o r k s   i n   t a n d e m   w i t h   t h e   ' b b e d i t '   c o m m a n d   l i n e   b i n a r y   ( w h i c h   s h o u l d 
 a l r e a d y   b e   i n s t a l l e d   a n d   f u n c t i o n a l ) . 
 
 T h e   i n t e n t i o n   i s   f o r   t h i s   s c r i p t   t o   b e   a c c e s s e d   f r o m   t h e   c u r r e n t l y   a c t i v e   F i n d e r 
 w i n d o w   a n d   a c t s   o n   t h e   c u r r e n t   d i r e c t o r y   i n   t h e   F i n d e r .   I   s u g g e s t   a d d i n g   t h i s 
 s c r i p t   t o   t h e   a   F i n d e r   w i n d o w ' s   s h e l f   ( d r a g   i t   i n t o   a   F i n d e r   w i n d o w   a t   t h e   t o p 
 w h e r e   t h e   o t h e r   t o o l   i c o n s   a r e   l o c a t e d )   s o   i t   i s   a v a i l a b l e   f r o m   t h e   F i n d e r   a s 
 n e e d e d . 
 
 *   T h i s   s c r i p t   h a s   b e e n   t e s t e d   o n   M a c   O S   X   1 0 . 7 . 1   u n d e r   U S   E n g l i s h   a n d   m a y 
 c o n t a i n   i 1 8 n   i s s u e s   w h i c h   a r e   n o t   a c c o u n t e d   f o r . 
 
 P l e a s e   f e e l   f r e e   t o   c o n t a c t   m e   w i t h   i m p r o v e m e n t s   a n d   f e e d b a c k . 
 
 R e l e a s e   H i s t o r y : 
 1 . 0   S e p t e m b e r   8 t h ,   2 0 1 1 :   R e l e a s e   t o   G i t H u b . 
 
 C o p y r i g h t   ( c )   2 0 1 1   L e v i   B r o w n . 
 T h i s   w o r k   i s   l i c e n s e d   u n d e r   t h e   C r e a t i v e   C o m m o n s   A t t r i b u t i o n   3 . 0   U n p o r t e d 
 L i c e n s e .   T o   v i e w   a   c o p y   o f   t h i s   l i c e n s e ,   v i s i t 
 h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 3 . 0 /   o r   s e n d   a   l e t t e r   t o   C r e a t i v e 
 C o m m o n s ,   4 4 4   C a s t r o   S t r e e t ,   S u i t e   9 0 0 ,   M o u n t a i n   V i e w ,   C a l i f o r n i a ,   9 4 0 4 1 ,   U S A . 
 
 1 .   D I S C L A I M E R   O F   W A R R A N T Y .     A L L   E X P R E S S   O R   I M P L I E D   C O N D I T I O N S ,   R E P R E S E N T A T I O N S 
 A N D   W A R R A N T I E S ,   I N C L U D I N G   A N Y   I M P L I E D   W A R R A N T Y   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A 
 P A R T I C U L A R   P U R P O S E   O R   N O N - I N F R I N G E M E N T   A R E   D I S C L A I M E D ,   E X C E P T   T O   T H E   E X T E N T   T H A T 
 T H E S E   D I S C L A I M E R S   A R E   H E L D   T O   B E   L E G A L L Y   I N V A L I D . 
 
 2 .   L I M I T A T I O N   O F   L I A B I L I T Y .     T O   T H E   E X T E N T   N O T   P R O H I B I T E D   B Y   L A W ,   I N   N O   E V E N T 
 W I L L   T H E   A U T H O R   O R   T H E   A U T H O R ' S   L I C E N S O R S   B E   L I A B L E   F O R   A N Y   L O S T   R E V E N U E ,   P R O F I T 
 O R   D A T A ,   O R   F O R   S P E C I A L ,   I N D I R E C T ,   C O N S E Q U E N T I A L ,   I N C I D E N T A L   O R   P U N I T I V E 
 D A M A G E S ,   H O W E V E R   C A U S E D   R E G A R D L E S S   O F   T H E   T H E O R Y   O F   L I A B I L I T Y ,   A R I S I N G   O U T   O F   O R 
 R E L A T E D   T O   T H E   U S E   O F   O R   I N A B I L I T Y   T O   U S E   S O F T W A R E ,   E V E N   I F   T H E   A U T H O R   H A S   B E E N 
 A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E S .     I n   n o   e v e n t   w i l l   t h e   a u t h o r ' s 
 l i a b i l i t y   t o   y o u ,   w h e t h e r   i n   c o n t r a c t ,   t o r t   ( i n c l u d i n g   n e g l i g e n c e ) ,   o r 
 o t h e r w i s e ,   e x c e e d   t h e   a m o u n t   p a i d   b y   y o u   f o r   S o f t w a r e   u n d e r   t h i s   A g r e e m e n t .   T h e 
 f o r e g o i n g   l i m i t a t i o n s   w i l l   a p p l y   e v e n   i f   t h e   a b o v e   s t a t e d   w a r r a n t y   f a i l s   o f   i t s 
 e s s e n t i a l   p u r p o s e .   S o m e   s t a t e s   d o   n o t   a l l o w   t h e   e x c l u s i o n   o f   i n c i d e n t a l   o r 
 c o n s e q u e n t i a l   d a m a g e s ,   s o   s o m e   o f   t h e   t e r m s   a b o v e   m a y   n o t   b e   a p p l i c a b l e   t o   y o u . 
   
  
 l    t ����  O     t    k    s       r        n    
    1    
��
�� 
fvtg  4    �� 
�� 
cwin  m    ����   o      ���� 0 _target        r        n        1    ��
�� 
pnam  o    ���� 0 _target    o      ���� 0 _folder        r    9     I   5�� ! "
�� .sysodlogaskr        TEXT ! b     # $ # b     % & % m     ' ' � ( ( V P l e a s e   n a m e   t h e   t e x t   f i l e   t o   b e   c r e a t e d   i n   & o    ���� 0 _folder   $ m     ) ) � * *  : " �� + ,
�� 
dtxt + m     - - � . .  R E A D M E . t x t , �� / 0
�� 
btns / J     1 1  2 3 2 m     4 4 � 5 5  C a n c e l 3  6�� 6 m     7 7 � 8 8  C r e a t e��   0 �� 9 :
�� 
dflt 9 m     ! ; ; � < <  C r e a t e : �� = >
�� 
cbtn = m   " % ? ? � @ @  C a n c e l > �� A B
�� 
appr A m   ( + C C � D D ( C r e a t e   N e w   T e x t   F i l e B �� E��
�� 
disp E m   . /���� ��     o      ���� 0 _res     F G F r   : E H I H n   : A J K J 1   = A��
�� 
ttxt K o   : =���� 0 _res   I o      ���� 	0 _file   G  L M L r   F S N O N n   F O P Q P 1   K O��
�� 
psxp Q l  F K R���� R c   F K S T S o   F G���� 0 _target   T m   G J��
�� 
TEXT��  ��   O o      ���� 	0 _path   M  U V U r   T k W X W b   T g Y Z Y b   T c [ \ [ b   T _ ] ^ ] b   T [ _ ` _ m   T W a a � b b  c d   " ` o   W Z���� 	0 _path   ^ m   [ ^ c c � d d 6 "   ;   / u s r / l o c a l / b i n / b b e d i t   " \ o   _ b���� 	0 _file   Z m   c f e e � f f  " X o      ���� 0 _script   V  g�� g I  l s�� h��
�� .sysoexecTEXT���     TEXT h o   l o���� 0 _script  ��  ��    m      i i�                                                                                  MACS  alis    t  Macintosh HD               �n�NH+     G
Finder.app                                                       �z�(XW        ����  	                CoreServices    �n��      �(��       G   :   9  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��     j�� j l     ��������  ��  ��  ��       �� k l��   k ��
�� .aevtoappnull  �   � **** l �� m���� n o��
�� .aevtoappnull  �   � **** m k     t p p  
����  ��  ��   n   o ! i���������� ' )�� -�� 4 7�� ;�� ?�� C������������������ a c e����
�� 
cwin
�� 
fvtg�� 0 _target  
�� 
pnam�� 0 _folder  
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr
�� 
disp�� 
�� .sysodlogaskr        TEXT�� 0 _res  
�� 
ttxt�� 	0 _file  
�� 
TEXT
�� 
psxp�� 	0 _path  �� 0 _script  
�� .sysoexecTEXT���     TEXT�� u� q*�k/�,E�O��,E�O��%�%�����lv���a a a a ka  E` O_ a ,E` O�a &a ,E` Oa _ %a %_ %a %E` O_ j  Uascr  ��ޭ