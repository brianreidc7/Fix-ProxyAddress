< #  
 . S Y N O P S I S  
     A d d   a n   S M T P   p r o x y   a d d r e s s   t o   m a i l b o x e s   f o r   r e m o t e   m o v e s .  
    
 . D E S C R I P T I O N  
     T h i s   s c r i p t   w i l l   c h e c k   e a c h   m a i l b o x   i n   t h e   o r g a n i z a t i o n   t o   d e t e r m i n e   i f   i t   h a s   a n   e m a i l   a d d r e s s   p o l i c y   a p p l i e d .   I t   w i l l   p r o m p t   f o r   t h e   c o r r e c t   t e n a n t   r o u t i n g   d o m a i n   a n d   a d d   t h e   r e q u i r e d   a d d r e s s   t o   e n s u r e   t h a t   t h o s e   m a i l b o x e s   c a n   b e   s u c c e s s f u l l y   m o v e d   t o   E x c h a n g e   O n l i n e .  
    
 . I N P U T S  
     N o n e  
    
 . O U T P U T S  
     N o n e  
    
 . N O T E S  
     V e r s i o n :                 1 . 1  
     A u t h o r :                   C h r i s   G o o s e n   ( T w i t t e r :   @ c h r i s g o o s e n )  
     C r e a t i o n   D a t e :     1 / 1 2 / 2 0 1 5  
  
 . L I N K  
     h t t p : / / w w w . c g o o s e n . c o m  
      
 . E X A M P L E  
     . \ F i x - P r o x y A d d r e s s . p s 1  
 # >  
  
 $ E r r o r A c t i o n P r e f e r e n c e   =   " S t o p "  
  
 # G U I   F o r m  
 f u n c t i o n   C a l l - G U I   {  
  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' m s c o r l i b ,   V e r s i o n = 4 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 7 7 a 5 c 5 6 1 9 3 4 e 0 8 9 ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 7 7 a 5 c 5 6 1 9 3 4 e 0 8 9 ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . W i n d o w s . F o r m s ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 7 7 a 5 c 5 6 1 9 3 4 e 0 8 9 ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . D a t a ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 7 7 a 5 c 5 6 1 9 3 4 e 0 8 9 ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . D r a w i n g ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 0 3 f 5 f 7 f 1 1 d 5 0 a 3 a ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . X m l ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 7 7 a 5 c 5 6 1 9 3 4 e 0 8 9 ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . D i r e c t o r y S e r v i c e s ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 0 3 f 5 f 7 f 1 1 d 5 0 a 3 a ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . C o r e ,   V e r s i o n = 3 . 5 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 7 7 a 5 c 5 6 1 9 3 4 e 0 8 9 ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . S e r v i c e P r o c e s s ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 0 3 f 5 f 7 f 1 1 d 5 0 a 3 a ' )  
 	 [ v o i d ] [ r e f l e c t i o n . a s s e m b l y ] : : L o a d ( ' S y s t e m . D e s i g n ,   V e r s i o n = 2 . 0 . 0 . 0 ,   C u l t u r e = n e u t r a l ,   P u b l i c K e y T o k e n = b 0 3 f 5 f 7 f 1 1 d 5 0 a 3 a ' )  
  
 	 [ S y s t e m . W i n d o w s . F o r m s . A p p l i c a t i o n ] : : E n a b l e V i s u a l S t y l e s ( )  
 	 $ f o r m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . F o r m '  
 	 $ l a b e l E g C o m p a n y m a i l o n m i c r o   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . L a b e l '  
 	 $ l a b e l P l e a s e E n t e r Y o u r T e n a n   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . L a b e l '  
 	 $ t e x t b o x 1   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T e x t B o x '  
 	 $ l a b e l W a r n i n g D o m a i n W i l l N o t   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . L a b e l '  
 	 $ l a b e l F i x R o u t i n g A d d r e s s   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . L a b e l '  
 	 $ C a n c e l B u t t o n   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . B u t t o n '  
 	 $ O k B u t t o n   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . B u t t o n '  
 	 $ M e n u   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . M e n u S t r i p '  
 	 $ f i l e T o o l S t r i p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ e x i t T o o l S t r i p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ e d i t T o o l S t r i p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ c o p y T o o l S t r i p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ p a s t e T o o l S t r i p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ h e l p T o o l S t r i p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ a b o u t T o o l S t r i p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ v e r s i o n M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ h e l p M e n u I t e m   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . T o o l S t r i p M e n u I t e m '  
 	 $ I n i t i a l F o r m W i n d o w S t a t e   =   N e w - O b j e c t   ' S y s t e m . W i n d o w s . F o r m s . F o r m W i n d o w S t a t e '  
 	 $ f o r m _ F o r m C l o s i n g   =   [ S y s t e m . W i n d o w s . F o r m s . F o r m C l o s i n g E v e n t H a n d l e r ]   {  
 	 	 $ S c r i p t : E n d S c r i p t + +  
 	 }  
 	  
 	 $ F o r m _ S t a t e C o r r e c t i o n _ L o a d =  
 	 {  
 	 	 $ f o r m . W i n d o w S t a t e   =   $ I n i t i a l F o r m W i n d o w S t a t e  
 	 }  
 	  
 	 $ F o r m _ C l e a n u p _ F o r m C l o s e d =  
 	 {  
 	 	 t r y  
 	 	 {  
 	 	 	 $ f o r m . r e m o v e _ F o r m C l o s i n g ( $ f o r m _ F o r m C l o s i n g )  
 	 	 	 $ f o r m . r e m o v e _ L o a d ( $ F o r m E v e n t _ L o a d )  
 	 	 	 $ f o r m . r e m o v e _ L o a d ( $ F o r m _ S t a t e C o r r e c t i o n _ L o a d )  
 	 	 	 $ f o r m . r e m o v e _ F o r m C l o s e d ( $ F o r m _ C l e a n u p _ F o r m C l o s e d )  
 	 	 }  
 	 	 c a t c h   [ E x c e p t i o n ]  
 	 	 {   }  
 	 }  
 	  
 	 $ E n d _ S c r i p t = {  
   	 	 $ F o r m . C l o s e ( )  
 	 	 $ S c r i p t : E n d S c r i p t   =   1  
 	 	 }  
 	 $ f o r m . S u s p e n d L a y o u t ( )  
 	 $ f o r m . C o n t r o l s . A d d ( $ l a b e l E g C o m p a n y m a i l o n m i c r o )  
 	 $ f o r m . C o n t r o l s . A d d ( $ l a b e l P l e a s e E n t e r Y o u r T e n a n )  
 	 $ f o r m . C o n t r o l s . A d d ( $ t e x t b o x 1 )  
 	 $ f o r m . C o n t r o l s . A d d ( $ l a b e l W a r n i n g D o m a i n W i l l N o t )  
 	 $ f o r m . C o n t r o l s . A d d ( $ l a b e l F i x R o u t i n g A d d r e s s )  
 	 $ f o r m . C o n t r o l s . A d d ( $ C a n c e l B u t t o n )  
 	 $ f o r m . C o n t r o l s . A d d ( $ O k B u t t o n )  
 	 $ f o r m . C o n t r o l s . A d d ( $ M e n u )  
 	 $ f o r m . B a c k C o l o r   =   ' W h i t e '  
 	 $ f o r m . C l i e n t S i z e   =   ' 3 4 4 ,   2 9 1 '  
 	 $ f o r m . F o n t   =   " S e g o e   U I ,   8 . 2 5 p t "  
 	 $ f o r m . I c o n   =   [ S y s t e m . C o n v e r t ] : : F r o m B a s e 6 4 S t r i n g ( '  
 A A A B A A M A E B A A A A E A I A B o B A A A N g A A A C A g A A A B A C A A q B A A A J 4 E A A A w M A A A A Q A g A K g l A A B G F Q A A K A A A  
 A B A A A A A g A A A A A Q A g A A A A A A A A B A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A / Q E Q F  
 d H Z t p H 6 A d P 9 / g H X / r a + g / 7 a 4 q P + i p J e c A A A A A Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A C G  
 i X s H b G 1 k f n B y b O R + g H T / e X t w / 6 a o m f + 1 t 6 j / k Z S L 3 J K U i G v f 4 c 0 E A A A A A A A A A A A A A A A A A A A A A A A A  
 A A B k Z l w E f o B 0 e n + B d d 5 v c G f B g o R 4 / 3 J 0 b f + X m Y 7 / q q y d / 4 m K f 8 i e o J L h t L a m Z 0 1 N S A E A A A A A A A A A  
 A A A A A A A A A A A A c X N p N X t 9 c u 5 y d G q + c H F n n H x + c P 9 m Z 4 / / g Y K c / 5 + h k P + J i n + V e X p w x J y e k O e f o J M s  
 A A A A A A A A A A A A A A A A A A A A A G p r Y x Z 5 e 3 C 9 e H p u + m 9 x Z v F + g H D / V V a u / 2 9 w s / + Z m 4 n / f H 1 y 7 J O V i P i j  
 p J e / i 4 y C F g A A A A A A A A A A A A A A A A A A A A A A A A A A Z 2 h g O H d 4 b t x 5 e 3 D / d 3 h p / 1 R V o P 9 s b K n / n J 2 M / 5 6 g  
 k v + i p J b f k p O I O w A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B p a m J K c H J o s X t 8 c O N k Z q 3 / c X K x  
 / 6 W n l + e e o J K / k 5 S I T g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A R k Z K A Q A A A A K D i Y 1 P  
 l q a / 8 5 m o v / G b n 5 9 M X l t P B 1 N T U Q I A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B K  
 Y 3 4 I n r 3 f m L b P 6 v 2 3 z + n 9 t c 3 o j m N x g A Y A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A T F 5 w W 4 2 g u P S n u s / / q 7 v Q / 5 6 t w P B c b H l Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A H z Z E C h 8 8 T r p l b X v / j 5 O d / 4 6 O m P 9 1 e 4 X / K U d Z s h w 3 R w k A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A B E z R z M R N 0 7 p a 4 e f / 5 W r w f + T q b / / b 4 a b / x I 4 T u U Z R F 0 x A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A Z M D 4 z D z V L 5 C l N Z P 8 u T m P / L l R r / y l K Y P 8 R P F X t G k d i Q w A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A G D l M I Q 8 0 S e A M N E r / D D R M / x B C X / 8 Q Q V 3 / E 0 Z j  
 7 x Z C W 2 Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B 4 4 R g g V N k q U E T V J 0 g 8 2 T O 8 P N 0 7 x  
 D z l R / x N H Z f U W P l V d A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A I j I 8 I R g z Q z U V  
 O 1 F 4 F z h K X h U y Q n k V O l C d F z Z I U w A A A A A A A A A A A A A A A A A A A A D 4 H w A A + B 8 A A P A P A A D g B w A A 4 A c A A P A P  
 A A D 4 H w A A / n 8 A A P w / A A D 8 P w A A + B 8 A A P g f A A D 4 H w A A + B 8 A A P g f A A D / 3 w A A K A A A A C A A A A B A A A A A A Q A g  
 A A A A A A A A E A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A B f Y V p p e n t w / 3 6 A d P 9 + g H T / e n x x / 3 F y a P + p q 5 z / t 7 m p / 7 a 4 q P + 3 u a j / r a + g / n x 9 d G E A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A F 1 f W k J 3 e W 7 1 f o B 0 / 3 6 A d P + B g 3 b / e 3 1 y / 7 O 1 p f + 2 u K j / t r i o  
 / 7 e 5 q f + o q p v w c X J q N g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A F 9 g V x V a W 1 O B e H 1 + r H Z 6 c v l + g H T / f o B 0 / 3 6 A d P 9 u  
 c G b / p a a Y / 7 e 5 q f + 2 u K j / t 7 m p / 6 G l m v G J j Y 2 M f H 1 z W o i K f Q k A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A C F i H s F f H 5 y f 2 l q Y P 1 i Z F / + c n R s  
 / n + B d P 9 + g H T / f H 1 y / 2 h q Y P + b n I / / t r i o / 7 S 2 p v + 4 u q n / l 5 q Q / 3 d 5 d P + Q k o X 0 s L K j X g A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A e H l u B n 6 A d H d /  
 g X X 1 f 4 F 1 / 1 5 f V 8 Z y d G r k f o B 0 / 4 S G e f 9 / g X X / a W p g / 4 + Q g / + z t a X / q a u c / 7 S 2 p v + Z m 4 7 m Y m R c 3 q K j  
 l f + 3 u a n o t L a m V U 9 O S Q E A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A B 2 e G 1 u f 4 F 1 9 Y q M f / + G i H z U X l 9 a R n V 3 b N 6 D h X n / k p S G / 3 J 0 a P 9 h Y m b / h I a C / 6 e p m f + r r Z 3 /  
 m J q M / 6 K k l t F m Z 2 F Z h o h 8 6 b K 0 p P + 2 u K j n q q u d S w A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A b W 9 l P H x + c u J + g H T / e H l u / 2 9 w a G 9 Y W V M q b G 5 k 7 I K E e P 9 4 e m / / d n h q / 1 d Y  
 k f 9 7 f Z v / l Z e H / 7 C y o v + Y m o z / i I l + 5 H d 4 c i V s b m W P g Y N 3 / 6 S m m P + t r 6 D M l 5 m M I w A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B o a m K B h I V 5 / 3 R 1 a / 9 q a 2 L / Z m h f j 1 1 e W U N 2 d 2 3 t  
 f o B 0 / 2 p s Y v + V l 4 n / N T a + / 2 R l s f + i p J H / j Y + C / 6 i p m / + O k I T k a 2 x m L m N l X Y 5 j Z V v / f H 1 y / 6 + x o f + P  
 k Y V w A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A F x c W C l 6 e 3 H U g o R 4 / 3 + B  
 d f 9 2 e G 3 5 Y W J a 4 X J 0 a f x 4 e m 7 / d H Z r / 5 y d l / 8 Z G t T / R 0 j A / 7 S 2 o v + K j H / / p q i Z / 5 i a j f d g Y V n O h 4 h 8  
 9 a m r n P + p q 5 z / o a O W 2 H N 0 b S w A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A G d o Y V l 4 e m / 0 f H 5 y / 3 p 8 c P 9 n a V / / d 3 l u / 3 N 1 a v + C g 3 f / k 5 W Q / w 8 O z / 8 y M s X / s r S j / 5 2 f k f 9 5  
 e 3 D / e 3 x x / 2 F i W f + I i n 3 / r 7 G h / 6 6 w o f a N j 4 V f A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A Q U F C B m N k X J F 7 f X H + g I J 2 / 3 R 2 a / 9 8 f n P / c H J n / 3 d 5 b v + U l Y / / G h r M  
 / z 4 + w v + u s J / / k Z O G / 5 6 g k v + g o p T / j I 6 B / 6 G j l P + v s a L / i o y B l 0 h I R w g A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A P D w 6 F W l q Y q 9 8 f n L / d n h s / 4 S G e v 9 z  
 d G r / Y W J Z / 4 S F e v 8 3 N 7 j / S 0 u y / 5 y e j / + C h H j / p 6 m a / 7 C y o v + q r J 3 / t L a m / 5 O V i L h T V F A b A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A Y m N e  
 H W t s Y 7 t r b W P / g I J 2 / 3 J 0 a f 9 2 e G 3 / d 3 h 8 / y c n v P 8 5 O b 3 / k 5 S Q / 6 u t n f + k p p f / r a + g / 5 i a j P + a n I + 9  
 c H F o I A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A W V p V M G N k X X R n a G B 1 Z G Z d w Y C B e f 3 A w M v / O D r R / z 9 B w / + 9 v c D / q K q e + 5 G T  
 h 9 G X m Y 2 d i I l / l X J z b D c A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B M T U g V e 3 t 5 m q e s s f 6 A k 6 z /  
 e o q e / 6 2 y t / 2 e n p q I Y G F a F w A A A A E A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A B v f Y 0 0 h Z i r 5 6 z E 3 f + u x t / / h p a m 6 H q D i y 8 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A e J a 2 J 5 6 + 4 b q + 2 P X 9 v d b x / 7 3 W 8 f / B 2 v b 9 u 9 T u q a G 2 z B o A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A 0 P E g m B o M G s q 8 r r / 7 T L 5 f + v x t / / s c j h / 6 v C 2 v + / 2 P P / o b b M  
 m g A A A A U A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B u X 0 U B T l t p R o e m x + u 1 0 v H / v 9 j 0 / 6 z E 3 / + 1  
 z e f / v t f y / 8 H a 9 v + m v N P g T V d g N g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A F 9 s e i x F U 2 H b c Y i g  
 / 5 a i t P + T n 6 3 / o L f P / 6 3 B 1 / + X o a / / n q m 3 / 4 y b q f 9 O W m f K a n m I H A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A L 0 J Q c h w 2 R / 9 J V F 3 / k X Z 6 / 5 a B h P 9 6 f 4 H / f o C B / 4 R h Z P + s m J 3 / Y G V l / y 9 N X / s / V W V S A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A E d D Q A c S M E C i D j J I / 0 x m f P 9 6 g Z H / i Z O h / 5 a k s / + U o r D / h Y u Z / 4 u T o P 9 g c 4 P /  
 E j p R / x U 2 S K Y + O z k L A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A E T Z M J w 8 4 U O A O N 0 7 / T W q D / 4 y g t v + U q L 3 / r c T d / 6 e +  
 1 v + R p b r / k 6 a 7 / 1 N o e f 8 L L 0 P / E 0 B a 2 y N R b C Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A Q N E l 4 D z Z N / w w y S P 9 C Y 3 z /  
 s c v o / 8 X e + f 9 r f 5 L / Z H u O / 8 H a 9 v + 4 0 O r / R V 1 v / w o s Q P 8 T O 1 P w G E h j d g s v R A U A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A E R U X C R 0 s  
 N G o U M U H f D z t U / x M 6 U f 9 Z c 4 n / b o e c / x k y Q f 8 Y P F L / a Y O Y / 1 t z h / 8 R N E j / D T R K / x p K Z t 0 j O 0 l T G i c u  
 G Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A B U S 0 Y E I j E 6 I R E 6 U c 8 O N U v / D T N J / w 0 z S f 8 N M k f / C y s 9 / x F C X / 8 P O V L / D C 9 E / w 0 0 S v 8 P  
 O F D / F E l o 9 x l X e 1 p r G w A C A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A Y M U A w E D p S 7 Q w w R P 8 N M 0 j / E D t V / x A 9 V v 8 P O F D / E k N g  
 / x d X f P 8 P O 1 T / D j d O / x A 9 V / 8 R P V b 5 E 0 V h w B B D Y B M A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A C M 1 P y A T O l D e C y w / / w 0 z S P 8 P  
 O V L / D C 5 B / w 4 2 T v 8 O N 0 7 / F V F z / x F B X f 8 W U 3 b / E 0 h n / x l V d 8 k b O 0 6 M E z J E S w A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A Y D I Y  
 A x U 4 S 5 4 Q N k z 5 E j R I 5 g 8 4 U P 8 L K j z / D z l R / w 0 z S f 8 O N k z / D j Z O / x N H Z v 8 V U X P / F E x t 9 h l P b m c j K y 8 0  
 I y I i A w A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A G T R E S h g 7 T 7 s e M j 5 0 E T Z M 7 Q 4 1 T P 8 V P V T K E T l Q 6 Q 4 3 T / 8 M L 0 P / C i c 4 / x F B  
 X f 8 U S W j / E T h P s R c h J w x S R T 4 B A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A l M z w P I j A 4 Y D Y u K w s V M E B S E z t S 2 R R B W 4 M a M 0 J I  
 F T h L s h g 0 R c U U M 0 S x E j Z L 2 B M / W f E X N E a W D x k e E g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A r K i o S I i M j B A A A  
 A A A d M 0 A q H D h I Y i s 8 R g 8 y M j M J M T U 3 F 0 p G R A c n N 0 E f H T h H X h o 3 R 3 s d L T c Z A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A D / 4 A f / / + A H / / + A A / / / g A H / / w A A / / 4 g B H / 8 Y A Q / + C A E P / w A A D / + A A B /  
 / g A A f / 8 A A P / / g A H / / / A D / / / 4 H / / / / D / / / / g f / / / w D / / / 8 A / / / + A H / / / g B / / / w A P / / 8 A D / / / A A / / /  
 w A P / / 8 A D / / / A A f / / w A H / / 8 A D / / / o A f / / / I H / / / / / / y g A A A A w A A A A Y A A A A A E A I A A A A A A A A C Q A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A B L T E k 7 b m 9 m 8 3 + B d f 9 + g H T / f o B 0 / 3 6 A d P 9 9 f 3 P / c H J n / 2 d o X / + h o p T /  
 t 7 m p / 7 a 4 q P + 2 u K j / t r i o / 7 a 4 q P + 3 u a n / l 5 m M 7 l Z W U z Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B M T E w a a W p i 2 H 6 A d P 9 + g H T / f o B 0  
 / 3 6 A d P + C h H f / d n h t / 3 h 5 b / + z t a X / t r i o / 7 a 4 q P + 2 u K j / t r i o / 7 a 4 q P + 2 u K j / j I 2 C z D w 7 P R I A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A 5 O U E G Y m R c t X 1 / c / 9 + g H T / f o B 0 / 3 6 A d P + E h n n / e 3 1 x / 3 d 5 b v + 2 u K j / t r i o / 7 a 4 q P + 2 u K j / t r i o  
 / 7 a 4 q P + z t a X / g o N 5 p A A A A A E A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A V V d O J l h Z U 2 a R l J d v b n Z 3 z H t 9 c v 9 + g H T / f o B 0 / 3 6 A d P 9 + g H T / e n x x / 2 p s  
 Y v + r r Z 3 / t r i o / 7 a 4 q P + 2 u K j / t r i o / 7 a 4 q P + v s q L / f 4 W D p 6 K j p E R 5 e n I z j Y + C C g A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B v c W c J Z m h e r F J U T P 9 0 d X L 9 c X Z 5 / n l 7 b / 9 +  
 g H T / f o B 0 / 3 6 A d P 9 + g H T / f H 5 y / 1 Z X T / + R k 4 b / t 7 m p / 7 a 4 q P + 2 u K j / t r i o / 7 e 5 q f + q r Z / / g 4 q N 9 Y 2 O  
 i f R 2 e G 3 w j Y + C d g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A I K E e A V + g H R 0  
 f 4 F 1 9 m h q Y P 9 Y W l L / Y 2 R g / X h 6 b / 9 + g H T / f o B 0 / 3 6 A d P 9 9 f 3 P / c n R p / 2 J j W v + U l o n / t 7 m p / 7 O 1 p f + y  
 t K T / t r i o / 7 e 5 q f + n q Z r / c n R w / 3 N 0 a / + L j Y H / s r S l 4 7 K 0 p U M A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A f H 5 y B X + B d H N + g H T 0 f o B 0 / 3 6 A d P 9 c X l X 2 W l t V y H l 7 c P x + g H T / f o B 0 / 3 + B d f + A g n b /  
 d 3 l u / 2 d o X / + F h n v / s b O j / 7 S 2 p v + n q Z r / s 7 W l / 7 e 5 q f + p q 5 z 5 Y m N d 3 l 5 f V / 2 i p J b / u L q q / 7 a 4 q N y 1  
 t 6 d C A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B q a 2 I F f H 5 y c 3 6 A d P R 9 f 3 P / i Y t + / 4 e I f P t e X 1 h + Y 2 V e  
 d H p 8 c f 9 + g H T / g Y N 3 / 5 a Y i v + J i 3 7 / Z 2 l f / 1 t c V P + G h 3 z / m 5 2 P / 7 i 6 q v + s r p / / l 5 m M / 7 O 1 p f + t r 6 D 6  
 d 3 h x d 2 F i W 7 q P k Y T / s r S k / 7 a 4 q P + 1 t 6 f c r K 6 f Q g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B t b m R h f X 9 z 9 H 6 A  
 d P + F h 3 r / m J q M / 3 V 3 b r 1 U V F Y R Z G V e h X t 9 c f 9 8 f n L / l 5 m L / 5 K U h v 9 s b m P / a m t g / 1 h Z b f + G h 4 r / i 4 x /  
 / 6 6 w o f + 3 u a n / k p S H / 5 C S h f + q r J 7 / g I F 5 Y 1 5 e W y 5 y c 2 r j m 5 2 O / 7 e 5 q f + 2 u K j / s 7 W l 1 5 q b j i 8 A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A G x t Y y d 3 e W 3 P g o R 4 / 4 q M f / + O k I P / e 3 1 y 8 2 R l Y E g A A A A A Y m R c n 2 9 x Z v 9 7 f H H / j 5 G E / 3 d 5  
 b f 9 d X l b / j p C B / z 0 9 i / 9 1 d p f / n p + P / 4 + R h P + 2 u K j / s b O k / 4 G C d / + Q k o X / g I F 4 h A A A A A B p a m R 6 e n x x  
 / 6 G j l P + z t a X / t L a m / 6 O k l q a O k I M L A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A N D Q 2 B 2 1 v Z a x / g X X / g Y N 3 / 2 R l X P 9 T V E z / X V 5 X 4 G l p Z i E A  
 A A A A Z G Z e o W 1 v Z f + B g 3 f / f 4 F 1 / 2 N k W / 9 6 f H D / m 5 2 S / x 4 e t f 9 Y W a f / t b e j / 4 G D d / + d n p D / u L q q / 6 O l  
 l / 9 / g H X / g o N 6 l g A A A A B u b m s 2 W 1 x U 7 l N U T P 9 2 e G 3 / p a e Z / 7 W 3 p / q U l Y l + A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A U l J U C m V n X 7 q B g 3 f /  
 j 5 G E / 2 p s Y v 9 8 f n L / b G 5 k + m F i W 4 l S U l E c a W t j o 4 C C d v 9 / g X X / d n h t / 2 F i W f + d o I / / i Y q a / w c H 4 P 8 7  
 P L X / t L a j / 5 + h k / 9 5 e m / / l 5 m L / 6 u t n v + b n Y / / d n d v g T c 2 P Q h d X l h 4 Z m h f + 2 t t Y / 9 m Z 1 7 / o a O V / 7 W 3  
 p / + J i 4 C t A Q A N B A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A F h Z V U R z d W v n j I 6 B / 4 G D d / + B g 3 f / f 4 F 1 / 3 d 4 b f x e X 1 j W W 1 x U 7 X t 9 c f 9 / g X X /  
 a W t h / 3 N 0 a f + v s Z 7 / b G 6 b / w A A 8 v 8 k J M f / q a u f / 7 a 4 p / + C h H j / i I p + / 7 O 1 p f + t r 6 D / Z W Z e 0 m J j X L h 6  
 f H H 4 n J 6 Q / 6 q s n f + j p Z b / r K 6 e / 5 + g k + t n a G J J A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B l Z m B 2 e H p v / H 6 A d P 9 8 f n L / d X d s  
 / 3 Z 4 b f 9 v c G b / X V 9 W / 3 1 / c / 9 9 f 3 P / Y m R a / 4 W H e / + z t a L / V V W K / w A A 9 f 8 T E 9 j / m 5 y c / 7 m 7 q v + l p 5 j /  
 h I Z 6 / 6 a n m f + j p Z b / Z 2 h f / 2 F j W v + C h H j / q q y d / 7 a 4 q P + 4 u q r / r r C h / o W G f o A A A A A B A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A B U V V M R Z 2 h g t n x + c v 9 9 f 3 P / f 4 B 1 / 3 p 7 c P 9 o a W D / Z 2 h f / 3 + B d f 9 8 f n L / Y W N Z / 4 + R h P + x s 6 D / Q 0 N 6  
 / w A A 9 f 8 K C t v / i I q R / 7 m 7 q f + y s 6 T / c H F n / 2 V m X f 9 v c G f / Z 2 h f / 1 1 e V v 9 8 f X L / n Z + R / 6 + x o f + 0 t q b /  
 k Z O I v m V l Y x U A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A T 1 B N N m d o Y N + A g n b / g Y N 3 / 4 C C d v 9 x c 2 n / c X N o / 3 + B  
 d f 9 9 f 3 P / Y W J Z / 4 y N g f + u r 5 3 / V V a E / w E B 8 f 8 X F 9 X / j o + Q / 7 i 6 q f + j p Z b / j I 2 B / 6 a o m f + k p p f / i Y p +  
 / 3 6 A d f + L j Y H / t r i o / 7 a 4 q P + U l Y n j Y W J d P A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A E d I R F p r  
 b W P w f o B 0 / 3 + B d f 9 8 f n L / f H 1 y / 4 C C d v 9 3 e W 7 / U F F K / 2 t s Y v + g o p P / b m 6 I / w g I 5 f 8 p K d D / m p u X / 7 O 1  
 p P 9 2 d 2 3 / h Y Z 6 / 7 i 6 q v + 2 u K j / q K q b / 6 + x o f + w s q L / t 7 m p / 5 2 e k f d f Y F p o A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A N V V l B 0 d H Z r 9 3 + B d f 9 w c m f / e H p u / 4 2 P g f + A g X b / Z W d d / 1 h Z U f 9 /  
 g H X / f n 6 D / x 8 f z f 8 r K 7 v / i 4 y G / 5 e Y i / 9 + f 3 T / k J G F / 7 C y o / + z t a X / o 6 W X / 6 y u n / + 4 u q r / p 6 m b + G 5 v  
 Z 4 M s K z A I A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B V V V g H Z m d g e H J 0 a v h h Y 1 n /  
 f H 5 y / 4 m L f v 9 4 e m / / b n B l / 3 p 8 c P 9 0 d W v / c n K G / x o a s / 8 t L b H / m 5 u l / 5 i Z j f + 0 t q b / n 6 G T / 6 m q n P + w  
 s q L / o K G T / 4 6 Q g / + r r Z 7 4 h Y Z 7 h B 0 d H Q k A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A e X l 6 C V t c V q N l Z 1 7 6 c 3 V r 7 X R 2 a / R m Z 1 7 / d H Z r / 3 h 6 b / + g o J v / S U m w / w A A + v 8 B A f H /  
 W F i b / 5 i Z k P + u r 6 D / q K q b / 5 6 g k v + t r 6 D / q 6 y e / 4 6 Q g / 9 / g H e k V V V T C Q A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A F p a V x 5 Z W l d D V V Z S L 1 l Z V U N X W F K R b n B m  
 8 I C B e / / u 7 u 3 / p q b I / y I k x f 8 q L b X / s L C / / + T k 4 / + i o 5 r / n Z + S 8 n p 7 c r i C g 3 x 3 g Y J 7 a G 5 v Z 2 l q a 2 Y t  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A B N T E 8 E U l J O W n 1 9 e + H R 0 d L / p L C 7 / 4 O c u P 9 z h Z n / n K e x / 9 j Z 2 / + g o J 7 H a 2 x m  
 R 1 N S V A o A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A G 5 s a 1 9 l a 3 H 0 c I O X / 4 O Z  
 r / + D l 6 v / d o a Y / 2 9 0 e P a Q j 4 1 S A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A H K I o T G H m 7 H c t s 7 n / 8 T d + f / F 3 / v / t c 3 n / 4 C Q o O J x f o s q A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A f p y 8 P p 2 + 4 c 3 A 2 / n / x N 7 6 / 8 D Z 9 P / A 2 f T / x N 7 6 / 8 T e + v 6 6  
 0 + 2 5 p b v R J g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B s h q E 6 j a / U 3 q z L 7 f + 5 0 e v /  
 s s r j / 6 7 E 3 f + u x d 7 / t c 3 n / 7 v T 7 v / D 3 P j / t c 3 n x I K T p S Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A h v i a W y m b 3 j / 7 j U 8 v + z y u P / r 8 b g / 7 P L 5 P + 0 z O b / r s T d / 5 u v x v + / 2 f T / w N r 1 / 4 C R o p o A A A A C  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A C w x N y p 4 l b P l o c T p / 8 D b + P / F 3 / v / u t T v / 6 S 6 0 v + s w 9 v / w N n 0  
 / 8 H b 9 / / D 3 f n / x N 7 6 / 5 C k u N I Q E h M W A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A V m B p O U p V Y M C D o 8 T 8 n L r b / 7 H H  
 3 / + z y O D / q M T j / 6 7 I 5 f + 8 1 e / / u t L s / 7 P J 4 P + z y O D / u t H r / 6 C 1 z P h I U l q n W W R s J Q A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B y  
 f o g K W G d 2 q j d E U f 9 u h Z 7 / c 4 K R / 4 + X p P + K k 5 3 / c 3 y G / 6 v E 3 v + 3 z e b / g I i Q / 4 y S n v + S m q b / h o 6 V / 4 6 c  
 q / 9 A S 1 b / Y X G B g 9 P J t g E A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A B E T l c y N U t b 7 h U y Q / 8 s M j T / m 6 i 3 / 6 l 5 f v / B n a T / h Y m N / 4 e Q m f + M  
 k 5 r / g o K H / 5 1 k a / / Q r r P / q L S + / 0 R A N v 8 m R l r / V W l 7 0 j 5 E S R Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A f L z h c D S w + + A 8 x R f 8 6 S F T /  
 Y G N p / 1 c y M P 9 0 X l / / d 3 p 8 / 2 1 r Z v 9 0 c G f / b m p q / 1 c x M P + H c W / / d n h 6 / 1 9 m a / 8 Z R V / / F z 1 U 5 h o p M j q S  
 Y U Q B A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A F E 6 L Q U Y M 0 O J D T F F / Q 0 z S f 8 / Y X v / h K C 9 / 5 O n v P + h t 8 3 / m q 7 E / 6 7 F 3 f + n v N T / o L T K / 6 G 2 z P + X q r 7 /  
 n r H H / 0 l k e P 8 O N U v / D z d O / x 0 6 S q Z L S k o P A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B U w Q B o Q N k v V D j V L / w 8 8 V v 8 w T W P / c o a c / 4 O U p v 9 3 h p f / j J 6 y  
 / 7 r S 7 P + y y e L / g 5 S m / 3 m I m v + E l a j / f 4 + h / y o + S / 8 L M E X / D z h Q / x Q 6 U M w x O 0 E e A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A 4 3 T 2 U Q P V f 7 D z t U / w s u  
 Q / 8 + W 3 L / m 7 j X / 6 K 3 z v + 0 y + X / x t / 8 / 4 + k u f + L o L b / x N 3 5 / 6 7 E 3 f + j u d D / t c z l / z 9 V Z f 8 J K T z / D j d P  
 / x Z Q c u 0 c Z Z B S A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A B B U f D Q 8 0 S b 8 Q N k z / D C 9 D / w 0 2 T f 8 a P F L / g 6 G / / 8 X f / f / G 4 P 3 / t M z l / z B B T v 8 o Q F D / q s L b / 8 f h  
 / f / I 4 v 7 / j a K 4 / x U u P f 8 L L U D / D T B F / x Q 1 R + g X R F 2 6 E k R g L g A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A D B g f M R 4 w O p w W K T T i D j V L / x F A W / 8 O O l P / L U t h / 5 K p w v + n  
 v 9 f / W m + B / w o h L / 8 L L U D / S m Z 6 / 6 S 6 0 v + V q s D / L U h a / w s u Q v 8 N M E X / E k Z k / x 5 E W t A n N D t P F C g 0 X h M E  
 A A M A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A K i o q K z c 0 M y g Y N U a w  
 E D 1 W / w 4 3 T / 8 N M E X / D T N J / x k z Q / 8 f Q F X / C y g 5 / w o m N / 8 Q P F X / E 0 Z j / x w 0 Q / 8 Z N U f / D D B F / w 8 5 U f 8 M  
 L 0 P / D z l R / x 5 f h e g u a o 0 w M i 4 r H D M z N A o A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A n J W Q B A 0 g K x c O N 0 7 O E D 1 X / w w t Q P 8 P O E / / D T J H / w 4 5 U v 8 N N E v / D T B F / w s r P f 8 Q O 1 T /  
 F V J 1 / w w x R v 8 M M E X / D j Z N / w 0 x R f 8 Q P F b / E U B c / x J H Z f 8 W V H i V H E d f B Q A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A B o v O z 0 Q O l H z D z l R / w w t Q P 8 N M k f / D z h Q  
 / x A 9 V / 8 Q O 1 T / E U F c / w 0 z S P 8 Q P F b / G F y E / x V R d P 8 P N 0 / / D j d O / w 4 0 S / 8 O N U z / D z h Q / x F B X P 8 T S m r s  
 F E x t O w A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A C I y  
 P D k S O V D y D z h Q / w s p O / 8 M L 0 P / D z t U / w 8 7 V P 8 O N U z / E T 9 a / w 8 5 U f 8 P O F D / F V B y / x p i j P 8 O N 0 7 / F E t r  
 / w 4 3 T v 8 U S m r / F E x t / x U 0 R c U W O 1 D b E T 9 Z m w A A A A I A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A D U 6 P R o V O E z V D z t U / w k i M P 8 N M k f / E D t V / w 8 5 U v 8 K J T X / D C 5 C / w 8 5  
 U f 8 M L k L / E D 9 Z / x d W e / 8 P O V H / F U 5 w / x p k j v 8 P O 1 T / F l R 3 / x 1 q l q 0 r P k l D F z N D s g 0 o O C g A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A Z N E O M E D t U / w 0 v Q / 0 S  
 M k X z E D t V / w 8 5 U v 8 J I C 7 / D j R K / w 8 6 U / 8 N M k j / D C 0 / / x A + W P 8 R Q F v / D j R K / x h a g f 8 Y W 4 L / D z p S / x Z W  
 e v g X W H 5 e L T U 5 O R 0 o L k w A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A i M T o 6 E j l Q 7 x U / V 9 8 d M D q P E D h P / R A 7 V f 8 J I j D / E k R g / g 8 0 S v w Q P V f / D j V L / w s r P f 8 N  
 M E X / C y g 6 / w 4 2 T P 8 V T 3 D / F 1 Z 7 / x J D Y P 8 T S G f K D y U z F j g 2 N h g r K y s D A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A + L i U I F z V H s h s 7 T a 8 x L y 0 s H D I + u Q 8 6 U / o L L U D /  
 F k l n 9 B o y P 5 U R N 0 3 l E D 1 X / x A 8 V v 8 N M 0 n / C i g 5 / w g f L P 8 N M 0 j / F E 5 v / x R G Y v 4 S N U r v C y g 5 Q g A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A I D A 6  
 U S Q y O 4 I A A A A A H i A i E x Q w Q Z E R O E 7 5 E 0 d l 8 R Z A W T g c L j g / G D d J v R I 4 T v U U M 0 X 5 F j h M 3 x E 0 R / A P N E r 9  
 E D 5 Y / x N E Y P c d N k W g E y I q W Q A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A N z k 6 D i M m J 0 Q T E h I D A A A A A D U z M g o e N E B g F D h N y R Q 7 U o Y d J y 0 E Q 0 N D  
 D y M z P U I i L z Z v N z s 9 M C Y 2 P z Q c N E F h G z h I p B Q 5 T d 8 T O l G 2 F C o 3 N w A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A  
 A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A D k 5 O Q g r K y s C A A A A A A A A  
 A A A A A A A A K z M 3 G S g 4 Q l E 3 Q E U W A A A A A A A A A A C r q 6 s B s r K y A Q A A A A A A A A A A Y l N J B C 4 4 P S Y k O E R s H T E 8  
 X z M y M g c A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A A D / / w A A  
 / / 8 A A P / / A A D / / w A A / / 8 A A P / / A A D / / w A A / / 8 A A P / 4 A A A / / w A A / / g A A B / / A A D / 8 A A A D / 8 A A P / h g A E H  
 / w A A / 8 E A A Y P / A A D / g w A A w f 8 A A P 8 D A A D B / w A A / w E A A M D / A A D / g A A A A f 8 A A P / A A A A B / w A A / 8 A A A A P /  
 A A D / 4 A A A B / 8 A A P / w A A A P / w A A / / g A A A / / A A D / / A A A H / 8 A A P / 8 A A A / / w A A / / / A A / / / A A D / / / A P / / 8 A  
 A P / / + B / / / w A A / / / 4 H / / / A A D / / / A P / / 8 A A P / / 4 A f / / w A A / / / A A / / / A A D / / 8 A D / / 8 A A P / / g A H / / w A A  
 / / 8 A A P / / A A D / / w A A / / 8 A A P / / A A D / / w A A / / 4 A A H / / A A D / / g A A f / 8 A A P / + A A B / / w A A / / w A A D / / A A D /  
 / A A A f / 8 A A P / + A A B / / w A A / / 4 A A D / / A A D / / g A A P / 8 A A P / + A A A f / w A A / / 4 A A F / / A A D / / g A A f / 8 A A P / /  
 A A A / / w A A / / 8 g A D / / A A D / / 7 G A P / 8 A A P / / / P 4 / / w A A / / / / / / / / A A A = ' )  
  
 	 $ f o r m . M a i n M e n u S t r i p   =   $ M e n u  
 	 $ f o r m . N a m e   =   " f o r m "  
 	 $ f o r m . S t a r t P o s i t i o n   =   ' C e n t e r S c r e e n '  
 	 $ f o r m . T e x t   =   " F i x - P r o x y A d d r e s s "  
 	 $ f o r m . a d d _ F o r m C l o s i n g ( $ f o r m _ F o r m C l o s i n g )  
 	 $ f o r m . a d d _ L o a d ( $ F o r m E v e n t _ L o a d )  
  
 	 $ l a b e l E g C o m p a n y m a i l o n m i c r o . L o c a t i o n   =   ' 6 5 ,   1 6 2 '  
 	 $ l a b e l E g C o m p a n y m a i l o n m i c r o . N a m e   =   " l a b e l E g C o m p a n y m a i l o n m i c r o "  
 	 $ l a b e l E g C o m p a n y m a i l o n m i c r o . S i z e   =   ' 2 1 5 ,   2 3 '  
 	 $ l a b e l E g C o m p a n y m a i l o n m i c r o . T a b I n d e x   =   7  
 	 $ l a b e l E g C o m p a n y m a i l o n m i c r o . T e x t   =   " e . g .   c o m p a n y . m a i l . o n m i c r o s o f t . c o m "  
 	 $ l a b e l E g C o m p a n y m a i l o n m i c r o . T e x t A l i g n   =   ' M i d d l e C e n t e r '  
  
 	 $ l a b e l P l e a s e E n t e r Y o u r T e n a n . L o c a t i o n   =   ' 6 0 ,   9 6 '  
 	 $ l a b e l P l e a s e E n t e r Y o u r T e n a n . N a m e   =   " l a b e l P l e a s e E n t e r Y o u r T e n a n "  
 	 $ l a b e l P l e a s e E n t e r Y o u r T e n a n . S i z e   =   ' 2 2 5 ,   2 3 '  
 	 $ l a b e l P l e a s e E n t e r Y o u r T e n a n . T a b I n d e x   =   6  
 	 $ l a b e l P l e a s e E n t e r Y o u r T e n a n . T e x t   =   " P l e a s e   e n t e r   y o u r   t e n a n t   r o u t i n g   d o m a i n : "  
 	 $ l a b e l P l e a s e E n t e r Y o u r T e n a n . T e x t A l i g n   =   ' M i d d l e C e n t e r '  
  
 	 $ t e x t b o x 1 . L o c a t i o n   =   ' 5 0 ,   1 3 5 '  
 	 $ t e x t b o x 1 . N a m e   =   " t e x t b o x 1 "  
 	 $ t e x t b o x 1 . S i z e   =   ' 2 4 4 ,   2 2 '  
 	 $ t e x t b o x 1 . T a b I n d e x   =   1  
  
 	 $ l a b e l W a r n i n g D o m a i n W i l l N o t . F o r e C o l o r   =   ' R e d '  
 	 $ l a b e l W a r n i n g D o m a i n W i l l N o t . L o c a t i o n   =   ' 6 4 ,   1 9 0 '  
 	 $ l a b e l W a r n i n g D o m a i n W i l l N o t . N a m e   =   " l a b e l W a r n i n g D o m a i n W i l l N o t "  
 	 $ l a b e l W a r n i n g D o m a i n W i l l N o t . S i z e   =   ' 2 1 6 ,   2 8 '  
 	 $ l a b e l W a r n i n g D o m a i n W i l l N o t . T e x t   =   " W a r n i n g :   D o m a i n   w i l l   n o t   b e   v a l i d a t e d ! "  
 	 $ l a b e l W a r n i n g D o m a i n W i l l N o t . T e x t A l i g n   =   ' M i d d l e C e n t e r '  
  
 	 $ l a b e l F i x R o u t i n g A d d r e s s . F o n t   =   " S e g o e   U I ,   9 . 7 5 p t ,   s t y l e = B o l d "  
 	 $ l a b e l F i x R o u t i n g A d d r e s s . L o c a t i o n   =   ' 6 9 ,   5 4 '  
 	 $ l a b e l F i x R o u t i n g A d d r e s s . N a m e   =   " l a b e l F i x R o u t i n g A d d r e s s "  
 	 $ l a b e l F i x R o u t i n g A d d r e s s . S i z e   =   ' 2 0 6 ,   2 3 '  
 	 $ l a b e l F i x R o u t i n g A d d r e s s . T e x t   =   " F i x   P r o x y   A d d r e s s "  
 	 $ l a b e l F i x R o u t i n g A d d r e s s . T e x t A l i g n   =   ' M i d d l e C e n t e r '  
 	  
 	 $ C a n c e l B u t t o n . F l a t S t y l e   =   ' S y s t e m '  
 	 $ C a n c e l B u t t o n . F o r e C o l o r   =   ' B l a c k '  
 	 $ C a n c e l B u t t o n . L o c a t i o n   =   ' 2 0 0 ,   2 3 4 '  
 	 $ C a n c e l B u t t o n . N a m e   =   " C a n c e l B u t t o n "  
 	 $ C a n c e l B u t t o n . S i z e   =   ' 7 5 ,   2 5 '  
 	 $ C a n c e l B u t t o n . T a b I n d e x   =   2  
 	 $ C a n c e l B u t t o n . T e x t   =   " C a n c e l "  
 	 $ C a n c e l B u t t o n . a d d _ C l i c k ( $ E n d _ S c r i p t )  
 	  
 	 $ O k B u t t o n . F l a t S t y l e   =   ' S y s t e m '  
 	 $ O k B u t t o n . F o r e C o l o r   =   ' B l a c k '  
 	 $ O k B u t t o n . L o c a t i o n   =   ' 6 9 ,   2 3 4 '  
 	 $ O k B u t t o n . N a m e   =   " O k B u t t o n "  
 	 $ O k B u t t o n . S i z e   =   ' 7 5 ,   2 5 '  
 	 $ O k B u t t o n . T a b I n d e x   =   1  
 	 $ O k B u t t o n . T e x t   =   " O k "  
 	 $ O k B u t t o n . a d d _ C l i c k ( {  
 	 	 $ S c r i p t : R o u t i n g D o m a i n   =   $ t e x t b o x 1 . t e x t  
 	 	 $ S c r i p t : E n d S c r i p t   =   2  
 	 	 $ F o r m . C l o s e ( )  
 	 } )  
 	  
 	 [ v o i d ] $ M e n u . I t e m s . A d d ( $ f i l e T o o l S t r i p M e n u I t e m )  
 	 [ v o i d ] $ M e n u . I t e m s . A d d ( $ e d i t T o o l S t r i p M e n u I t e m )  
 	 [ v o i d ] $ M e n u . I t e m s . A d d ( $ h e l p T o o l S t r i p M e n u I t e m )  
 	 $ M e n u . L o c a t i o n   =   ' 0 ,   0 '  
 	 $ M e n u . N a m e   =   " M e n u "  
 	 $ M e n u . S i z e   =   ' 3 4 4 ,   2 4 '  
 	 $ M e n u . T a b I n d e x   =   0  
 	 $ M e n u . T e x t   =   " M e n u "  
 	 $ M e n u . B a c k C o l o r   =   " W h i t e "  
  
 	 [ v o i d ] $ f i l e T o o l S t r i p M e n u I t e m . D r o p D o w n I t e m s . A d d ( $ e x i t T o o l S t r i p M e n u I t e m )  
 	 $ f i l e T o o l S t r i p M e n u I t e m . N a m e   =   " f i l e T o o l S t r i p M e n u I t e m "  
 	 $ f i l e T o o l S t r i p M e n u I t e m . S i z e   =   ' 3 7 ,   2 0 '  
 	 $ f i l e T o o l S t r i p M e n u I t e m . T e x t   =   " F i l e "  
 	 $ f i l e T o o l S t r i p M e n u I t e m . B a c k C o l o r   =   " W h i t e "  
  
 	 $ e x i t T o o l S t r i p M e n u I t e m . N a m e   =   " e x i t T o o l S t r i p M e n u I t e m "  
 	 $ e x i t T o o l S t r i p M e n u I t e m . S i z e   =   ' 1 5 2 ,   2 2 '  
 	 $ e x i t T o o l S t r i p M e n u I t e m . T e x t   =   " E x i t "  
 	 $ e x i t T o o l S t r i p M e n u I t e m . B a c k C o l o r   =   " W h i t e "  
 	 $ e x i t T o o l S t r i p M e n u I t e m . a d d _ M o u s e E n t e r ( $ m e n u _ M o u s e E n t e r )  
 	 $ e x i t T o o l S t r i p M e n u I t e m . a d d _ M o u s e L e a v e ( $ m e n u _ M o u s e L e a v e )  
 	 $ e x i t T o o l S t r i p M e n u I t e m . a d d _ C l i c k ( $ E n d _ S c r i p t )  
  
 	 [ v o i d ] $ e d i t T o o l S t r i p M e n u I t e m . D r o p D o w n I t e m s . A d d ( $ c o p y T o o l S t r i p M e n u I t e m )  
 	 [ v o i d ] $ e d i t T o o l S t r i p M e n u I t e m . D r o p D o w n I t e m s . A d d ( $ p a s t e T o o l S t r i p M e n u I t e m )  
 	 $ e d i t T o o l S t r i p M e n u I t e m . N a m e   =   " e d i t T o o l S t r i p M e n u I t e m "  
 	 $ e d i t T o o l S t r i p M e n u I t e m . S i z e   =   ' 3 9 ,   2 0 '  
 	 $ e d i t T o o l S t r i p M e n u I t e m . T e x t   =   " E d i t "  
  
 	 $ c o p y T o o l S t r i p M e n u I t e m . N a m e   =   " c o p y T o o l S t r i p M e n u I t e m "  
 	 $ c o p y T o o l S t r i p M e n u I t e m . S h o r t c u t K e y s   =   ' C t r l + C '  
 	 $ c o p y T o o l S t r i p M e n u I t e m . S i z e   =   ' 1 5 2 ,   2 2 '  
 	 $ c o p y T o o l S t r i p M e n u I t e m . T e x t   =   " C o p y "  
 	 $ c o p y T o o l S t r i p M e n u I t e m . a d d _ C l i c k ( {  
 	 	 $ t e x t b o x 1 . C o p y ( )  
 	 } )  
  
 	 $ p a s t e T o o l S t r i p M e n u I t e m . N a m e   =   " p a s t e T o o l S t r i p M e n u I t e m "  
 	 $ p a s t e T o o l S t r i p M e n u I t e m . S h o r t c u t K e y s   =   ' C t r l + V '  
 	 $ p a s t e T o o l S t r i p M e n u I t e m . S i z e   =   ' 1 5 2 ,   2 2 '  
 	 $ p a s t e T o o l S t r i p M e n u I t e m . T e x t   =   " P a s t e "  
 	 $ p a s t e T o o l S t r i p M e n u I t e m . a d d _ C l i c k ( {  
 	 	 $ t e x t b o x 1 . P a s t e ( )  
 	 } )  
  
 	 [ v o i d ] $ h e l p T o o l S t r i p M e n u I t e m . D r o p D o w n I t e m s . A d d ( $ a b o u t T o o l S t r i p M e n u I t e m )  
 	 [ v o i d ] $ h e l p T o o l S t r i p M e n u I t e m . D r o p D o w n I t e m s . A d d ( $ h e l p M e n u I t e m )  
 	 $ h e l p T o o l S t r i p M e n u I t e m . N a m e   =   " h e l p T o o l S t r i p M e n u I t e m "  
 	 $ h e l p T o o l S t r i p M e n u I t e m . S i z e   =   ' 4 4 ,   2 0 '  
 	 $ h e l p T o o l S t r i p M e n u I t e m . T e x t   =   " H e l p "  
  
 	 [ v o i d ] $ a b o u t T o o l S t r i p M e n u I t e m . D r o p D o w n I t e m s . A d d ( $ v e r s i o n M e n u I t e m )  
 	 $ a b o u t T o o l S t r i p M e n u I t e m . N a m e   =   " a b o u t T o o l S t r i p M e n u I t e m "  
 	 $ a b o u t T o o l S t r i p M e n u I t e m . S i z e   =   ' 1 5 2 ,   2 2 '  
 	 $ a b o u t T o o l S t r i p M e n u I t e m . T e x t   =   " A b o u t "  
  
 	 $ v e r s i o n M e n u I t e m . N a m e   =   " f i x R o u t i n g A d d r e s s V e r s i o n 1 0 T o o l S t r i p M e n u I t e m "  
 	 $ v e r s i o n M e n u I t e m . S i z e   =   ' 1 6 4 ,   2 2 '  
 	 $ v e r s i o n M e n u I t e m . T e x t   =   " S c r i p t   V e r s i o n   1 . 1 "  
 	 $ v e r s i o n M e n u I t e m . a d d _ C l i c k ( {  
 	 	 S t a r t - P r o c e s s   - F i l e P a t h   h t t p : / / c g o o . s e / 1 B R D M p c  
 	 } )  
  
 	 $ h e l p M e n u I t e m . N a m e   =   " g e t H e l p T o o l S t r i p M e n u I t e m "  
 	 $ h e l p M e n u I t e m . S i z e   =   ' 1 5 2 ,   2 2 '  
 	 $ h e l p M e n u I t e m . T e x t   =   " G e t   H e l p "  
 	 $ h e l p M e n u I t e m . a d d _ C l i c k ( {  
 	 	 S t a r t - P r o c e s s   - F i l e P a t h   h t t p : / / c g o o . s e / 1 x X v N C Z  
 	 } )  
 	  
 	 $ f o r m . R e s u m e L a y o u t ( )  
 	 $ I n i t i a l F o r m W i n d o w S t a t e   =   $ f o r m . W i n d o w S t a t e  
 	 $ f o r m . a d d _ L o a d ( $ F o r m _ S t a t e C o r r e c t i o n _ L o a d )  
 	 $ f o r m . a d d _ F o r m C l o s e d ( $ F o r m _ C l e a n u p _ F o r m C l o s e d )  
 	 $ f o r m . a d d _ S h o w n ( { $ f o r m . A c t i v a t e ( ) } )  
 	 r e t u r n   $ f o r m . S h o w D i a l o g ( )  
  
 }  
  
 # L o a d   F o r m  
 C a l l - G U I   |   O u t - N u l l  
  
 I f   ( $ E n d S c r i p t   - e q   1 )   {  
 	 W r i t e - H o s t   " S c r i p t   c a n c e l l e d "   - F o r e g r o u n d C o l o r   Y e l l o w   - B a c k g r o u n d C o l o r   R e d  
 	 E x i t  
 	 }  
  
 # C h e c k   R o u t i n g D o m a i n i n g   t o   m a k e   s u r e   t h a t   a   r o u t i n g   d o m a i n   w a s   e n t e r e d  
 I f   ( ! $ R o u t i n g D o m a i n )   {  
 	 W r i t e - H o s t   " S c r i p t   f a i l e d .   P l e a s e   e n t e r   a   v a l i d   t e n a n t   r o u t i n g   d o m a i n "   - F o r e g r o u n d C o l o r   Y e l l o w   - B a c k g r o u n d C o l o r   R e d  
 	 E x i t  
 	 }  
 W r i t e - H o s t   " S e a r c h i n g   f o r   m a i l b o x e s ,   t h i s   m a y   t a k e   a   w h i l e . . . "   - F o r e g r o u n d C o l o r   Y e l l o w   - B a c k g r o u n d C o l o r   B l a c k  
  
 #   S t a r t   s c r i p t   t i m e r  
 $ T i m e r   =   [ S y s t e m . D i a g n o s t i c s . S t o p w a t c h ] : : S t a r t N e w ( )  
  
 # F i n d   m a i l b o x e s   w i t h o u t   e m a i l   a d d r e s s   p o l i c y  
 T r y   {  
 $ M a i l b o x e s   =   G e t - M a i l b o x   - R e s u l t S i z e   U n l i m i t e d   |   W h e r e - O b j e c t   { ( $ _ . E m a i l A d d r e s s P o l i c y E n a b l e d   - l i k e   " F a l s e " ) }  
 }  
 C a t c h   	 {  
 	 	 W r i t e - H o s t   " S c r i p t   f a i l e d .   A r e   y o u   r u n n i n g   t h i s   i n   t h e   E x c h a n g e   M a n a n g e m e n t   S h e l l ? "   - F o r e g r o u n d C o l o r   Y e l l o w   - B a c k g r o u n d C o l o r   R e d  
 	 	 E x i t  
 	 	 }  
 $ M b x   =   $ M a i l b o x e s . c o u n t  
 $ C o u n t   =   1  
 W r i t e - H o s t   " F o u n d   $ M b x   m a i l b o x e s ,   a d d i n g   $ R o u t i n g D o m a i n   r o u t i n g   a d d r e s s   t o   e a c h   m a i l b o x "   - F o r e g r o u n d C o l o r   Y e l l o w   - B a c k g r o u n d C o l o r   B l a c k  
 F o r e a c h   ( $ M a i l b o x   i n   $ M a i l b o x e s ) {  
 	 	 	 W r i t e - P r o g r e s s   - A c t i v i t y   " P r o c e s s i n g . . "   - S t a t u s   " M a i l b o x   $ C o u n t   o f   $ M b x "   - P e r c e n t C o m p l e t e   ( $ C o u n t   /   $ M b x * 1 0 0 )  
                         $ A l i a s   =   $ M a i l b o x . P r i m a r y S m t p A d d r e s s . l o c a l  
                         S e t - M a i l b o x   $ M a i l b o x   - E m a i l A d d r e s s e s   @ { a d d = " $ A l i a s @ $ R o u t i n g D o m a i n " }  
 	 	 	 $ C o u n t + +  
         }  
 $ E l a p s e d T i m e   =   $ T i m e r . E l a p s e d . T o S t r i n g ( )  
 W r i t e - H o s t   " $ M b x   p r o c e s s e d   i n   $ E l a p s e d T i m e "   - F o r e g r o u n d C o l o r   Y e l l o w   - B a c k g r o u n d C o l o r   B l a c k  
 E x i t  
 
