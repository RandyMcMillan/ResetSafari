FasdUAS 1.101.10   ��   ��    k             l     ��  ��     	on run {}     � 	 	  o n   r u n   { }   
  
 l     ��  ��    ) #https://gist.github.com/3807895.git     �   F h t t p s : / / g i s t . g i t h u b . c o m / 3 8 0 7 8 9 5 . g i t      l     ����  r         m        �    S a f a r i  o      ���� 0 appname  ��  ��        l     ��������  ��  ��        l   $ ����  Z    $  ��   I    
�� ���� 0 appisrunning appIsRunning   ��  o    ���� 0 appname  ��  ��    k          ! " ! r     # $ # m    ��
�� boovtrue $ o      ���� 0 started   "  % & % l   �� ' (��   '  	 Quit App    ( � ) )    Q u i t   A p p &  *�� * O    + , + I   ������
�� .aevtquitnull��� ��� null��  ��   , 4    �� -
�� 
capp - o    ���� 0 appname  ��  ��    r   ! $ . / . m   ! "��
�� boovfals / o      ���� 0 started  ��  ��     0 1 0 l     ��������  ��  ��   1  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 - 'tell application "Terminal" to activate    7 � 8 8 N t e l l   a p p l i c a t i o n   " T e r m i n a l "   t o   a c t i v a t e 5  9 : 9 l     �� ; <��   ;  Preserve Bookmarks.plist    < � = = 0 P r e s e r v e   B o o k m a r k s . p l i s t :  > ? > l  % * @���� @ I  % *�� A��
�� .sysoexecTEXT���     TEXT A m   % & B B � C C z m v   ~ / L i b r a r y / S a f a r i / B o o k m a r k s . p l i s t   ~ / D e s k t o p / B o o k m a r k s . p l i s t��  ��  ��   ?  D E D l  + 0 F���� F I  + 0�� G��
�� .sysoexecTEXT���     TEXT G m   + , H H � I I v m v   ~ / L i b r a r y / S a f a r i   ~ / D o w n l o a d s / S a f a r i - ` d a t e   + % Y % m % d % H % M % S `��  ��  ��   E  J K J l  1 6 L���� L I  1 6�� M��
�� .sysoexecTEXT���     TEXT M m   1 2 N N � O O , m k d i r   ~ / L i b r a r y / S a f a r i��  ��  ��   K  P Q P l  7 < R���� R I  7 <�� S��
�� .sysoexecTEXT���     TEXT S m   7 8 T T � U U z m v   ~ / D e s k t o p / B o o k m a r k s . p l i s t   ~ / L i b r a r y / S a f a r i / B o o k m a r k s . p l i s t��  ��  ��   Q  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z H Bdo shell script "rm -Rf || true ~/Library/Caches/com.apple.Safari"    [ � \ \ � d o   s h e l l   s c r i p t   " r m   - R f   | |   t r u e   ~ / L i b r a r y / C a c h e s / c o m . a p p l e . S a f a r i " Y  ] ^ ] l     �� _ `��   _ G Ado shell script "rm -Rf || true ~/Library/Caches/Metadata/Safari"    ` � a a � d o   s h e l l   s c r i p t   " r m   - R f   | |   t r u e   ~ / L i b r a r y / C a c h e s / M e t a d a t a / S a f a r i " ^  b c b l     �� d e��   d H Bdo shell script "rm || true -Rf ~/Library/Caches/com.apple.Safari"    e � f f � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / C a c h e s / c o m . a p p l e . S a f a r i " c  g h g l     �� i j��   i V Pdo shell script "rm || true -Rf ~/Library/Caches/com.apple.WebKit.PluginProcess"    j � k k � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / C a c h e s / c o m . a p p l e . W e b K i t . P l u g i n P r o c e s s " h  l m l l     �� n o��   n N Hdo shell script "rm || true -Rf ~/Library/Cookies/Cookies.binarycookies"    o � p p � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / C o o k i e s / C o o k i e s . b i n a r y c o o k i e s " m  q r q l     �� s t��   s S Mdo shell script "rm || true -Rf ~/Library/Preferences/com.apple.Safari.plist"    t � u u � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . S a f a r i . p l i s t " r  v w v l     �� x y��   x d ^do shell script "rm || true -Rf ~/Library/Preferences/com.apple.Safari.LSSharedFileList.plist"    y � z z � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . S a f a r i . L S S h a r e d F i l e L i s t . p l i s t " w  { | { l     �� } ~��   } W Qdo shell script "rm || true -Rf ~/Library/Preferences/com.apple.Safari.RSS.plist"    ~ �   � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . S a f a r i . R S S . p l i s t " |  � � � l     �� � ���   � S Mdo shell script "rm || true -Rf ~/Library/Preferences/com.apple.Safari.plist"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . S a f a r i . p l i s t " �  � � � l     �� � ���   � Z Tdo shell script "rm || true -Rf ~/Library/Preferences/com.apple.WebFoundation.plist"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . W e b F o u n d a t i o n . p l i s t " �  � � � l     �� � ���   � ^ Xdo shell script "rm || true -Rf ~/Library/Preferences/com.apple.WebKit.PluginHost.plist"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . W e b K i t . P l u g i n H o s t . p l i s t " �  � � � l     �� � ���   � a [do shell script "rm || true -Rf ~/Library/Preferences/com.apple.WebKit.PluginProcess.plist"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . W e b K i t . P l u g i n P r o c e s s . p l i s t " �  � � � l     �� � ���   � @ :do shell script "rm || true -Rf ~/Library/PubSub/Database"    � � � � t d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / P u b S u b / D a t a b a s e " �  � � � l     �� � ���   � D >do shell script "rm || true -f ~/Library/Safari/history.plist"    � � � � | d o   s h e l l   s c r i p t   " r m   | |   t r u e   - f   ~ / L i b r a r y / S a f a r i / h i s t o r y . p l i s t " �  � � � l     �� � ���   � F @do shell script "rm || true -f ~/Library/Safari/HistoryIndex.sk"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - f   ~ / L i b r a r y / S a f a r i / H i s t o r y I n d e x . s k " �  � � � l     �� � ���   � D >do shell script "rm || true -rf ~/Library/Safari/LocalStorage"    � � � � | d o   s h e l l   s c r i p t   " r m   | |   t r u e   - r f   ~ / L i b r a r y / S a f a r i / L o c a l S t o r a g e " �  � � � l     �� � ���   � A ;do shell script "rm || true -rf ~/Library/Safari/Databases"    � � � � v d o   s h e l l   s c r i p t   " r m   | |   t r u e   - r f   ~ / L i b r a r y / S a f a r i / D a t a b a s e s " �  � � � l     �� � ���   � P Jdo shell script "rm || true -f ~/Library/Caches/com.apple.Safari/Cache.db"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - f   ~ / L i b r a r y / C a c h e s / c o m . a p p l e . S a f a r i / C a c h e . d b " �  � � � l     �� � ���   � [ Udo shell script "rm || true -rf ~/Library/Caches/com.apple.Safari/Webpage\\ Previews"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - r f   ~ / L i b r a r y / C a c h e s / c o m . a p p l e . S a f a r i / W e b p a g e \ \   P r e v i e w s " �  � � � l     �� � ���   � O Ido shell script "rm || true -rf ~/Library/Caches/Metadata/Safari/History"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - r f   ~ / L i b r a r y / C a c h e s / M e t a d a t a / S a f a r i / H i s t o r y " �  � � � l     �� � ���   � e _do shell script "rm || true -Rf ~/Library/Saved Application State/com.apple.Safari.savedState/"    � � � � � d o   s h e l l   s c r i p t   " r m   | |   t r u e   - R f   ~ / L i b r a r y / S a v e d   A p p l i c a t i o n   S t a t e / c o m . a p p l e . S a f a r i . s a v e d S t a t e / " �  � � � l     ��������  ��  ��   �  � � � l  = R ����� � Z   = R � ����� � o   = >���� 0 started   � O  A N � � � I  H M������
�� .miscactvnull��� ��� null��  ��   � 4   A E�� �
�� 
capp � o   C D���� 0 appname  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� 0 appisrunning appIsRunning �  ��� � o      ���� 0 appname  ��  ��   � O     � � � E     � � � l   	 ����� � n    	 � � � 1    	��
�� 
pnam � 2   ��
�� 
prcs��  ��   � o   	 
���� 0 appname   � m      � ��                                                                                  sevs  alis    �  DSMacBookAir               �-zmH+   ,&�System Events.app                                               /9 ����        ����  	                CoreServices    �-��      ����     ,&� ,&� ,&�  =DSMacBookAir:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    D S M a c B o o k A i r  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  end runend tell    � � � �  e n d   r u n e n d   t e l l �  ��� � l     ��������  ��  ��  ��       �� � � � ����   � ���������� 0 appisrunning appIsRunning
�� .aevtoappnull  �   � ****�� 0 appname  �� 0 started   � �� ����� � ����� 0 appisrunning appIsRunning�� �� ���  �  ���� 0 appname  ��   � ���� 0 appname   �  �����
�� 
prcs
�� 
pnam�� � 	*�-�,�U � �� ���� � ��~
�� .aevtoappnull  �   � **** � k     R � �   � �   � �  > � �  D � �  J � �  P � �  ��}�}  ��  �   �   �  �|�{�z�y�x B�w H N T�v�| 0 appname  �{ 0 appisrunning appIsRunning�z 0 started  
�y 
capp
�x .aevtquitnull��� ��� null
�w .sysoexecTEXT���     TEXT
�v .miscactvnull��� ��� null�~ S�E�O*�k+  eE�O*��/ *j UY fE�O�j O�j O�j O�j O� *��/ *j UY h
�� boovtrue ascr  ��ޭ