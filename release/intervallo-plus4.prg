%   [ INTERVALLO                ] I  [   A GAME WRITTEN IN BASIC ] m  [   BY ERN0/ABADDON IN 2022 ] s : è INITIALIZATION é 6000 ê 6100 ©ë 8500 ¯ì: ÔL MAIN SCREEN - ÔÏÄÏ: SOUND TEST ßM 8000 êN 6300 ðO: 
± "DIFFICULTY LEVEL:" ² '³ " 0: SOUND TEST" M´ " 1: ROOKIE (2 OF BASIC-7 SET)" mµ " 2: EASY (3 OF BASIC-7)" ¶ " 3: MEDIUM (ANY OF BASIC-7)" ³· " 4: HARD (ANY OF FULL-12)" É¸ " Q: QUIT GAME" Ï¹ Õº: ü»K$²"SELECT" :KK$²"012345Q" : 8800 ¼ K$²"0" § 1300 %½ K$³±"Q" § 1400 3¾ "QUIT"; >¿ 8900 VÀ " - ARRIVEDERCI!" \Á bÂ: s SOUND TEST  "SOUND TEST"  8900  8000 § 6300 º "SOUND TEST" À é "PRESS ANY KEY TO PLAY TEST SOUND"  " OR [Q] FOR QUIT SOUND TEST... "; ST%²1 6K$²"" :KK$²"" : 8800 J K$²"Q" § 1100 ^  ST%²1 § N1%²9 r! ST%²2 § N1%²4 " ST%²3 § N1%²9 # ST%²4 § N1%²2 ¨$N2%²N1%ª7 Å% ST%²1 ° ST%²3 §  8602 â& ST%²2 ° ST%²4 §  8600 'ST%²ST%ª1 : ST%²5 § ST%²1 ( 1310 ): "x GAME INIT /yNUMIV%²0 `z K$²"1" § NUMIV%²2 :SETIV%²7 :LVL$²"ROOKIE" { K$²"2" § NUMIV%²3 :SETIV%²7 :LVL$²"EASY" À| K$²"3" § NUMIV%²7 :SETIV%²7 :LVL$²"MEDIUM" ñ} K$²"4" § NUMIV%²12 :SETIV%²12 :LVL$²"HARD" %~ K$²"5" § NUMIV%²12 :SETIV%²16 :LVL$²"EXTREME" 0 LVL$ 6: BSCRE%²0 UL1%²«1 :L2%²«1 [: p I²0 ¤ SETIV%«1 IGAME%(I)²IALL%(I)  I ¤ I²0 ¤ NUMIV%«1 ÃSLCT%²µ(»(0)¬(SETIV%«I))ªI ÖTMP%²IGAME%(I) òIGAME%(I)²IGAME%(SLCT%) 	IGAME%(SLCT%)²TMP%  I²0 § 1427 - J²I ¤ 1 © «1 P IGAME%(J«1)³IGAME%(J) § 1427 cTMP%²IGAME%(J) }IGAME%(J)²IGAME%(J«1) IGAME%(J«1)²TMP%  J ¢ I ¨: ¾ GAME ROUND LOOP Ñ ROUND²1 ¤ 10 ãTRY%²1 :TX%²1 é: ÷KYS$²"QR"  I²0 ¤ NUMIV%«1 V%²IGAME%(I) ,K$²Ç(65ªI) =KYS$²KYS$ªK$ E I K: aÜ SELECT INTERVAL zÝIX%²µ(»(0)¬(NUMIV%)) ÞTHEIV%²IGAME%(IX%) «ßLIM%²µ((24«THEIV%)­2) ÂàN1%²µ(»(0)¬LIM%¬2) ÕáN2%²N1%ªTHEIV% ôâ N1%²L1% ¯ N2%²L2% § 1500 	ãL1%²N1% :L2%²N2% ä: å 8000 %æ 6300 Eç "DIFFICULTY LEVEL: ";LVL$ Zè I²0 ¤ NUMIV%«1 kéV%²IGAME%(I) zêK$²Ç(65ªI) ¢ë I²0 ° I²3 ° I²6 ° I²9 §  : " "; Ãì "[";K$;"]:";NM$(V%«1);" "; Ëí I ûî : "  [R]:REPLAY INTERVAL  [Q]:QUIT GAME" ï 6200 ð: *ñ "ROUND:";ROUND;"OF 10"; Bò " - SCORE:";SCRE% Hó: jô "ATTEMPT:";TRY%;"- BONUS:"; }õAWARD%²11«TRY% ö AWARD%³5 § AWARD%²5 ­÷ AWARD%;"POINTS" ³ø: Ôù PLAY INTERVAL, READ ANSWER òú TRY%³3 §  8600 : 1541 ûS1%²N1% :S2%²N2% üWY%²µ(»(1)¬2) .ý WY%²0 § N2%²«1 Cþ WY%²1 § N1%²«1 Nÿ 8600 l  WY%²0 § N1%²«1 :N2%²S2%  WY%²1 § N1%²S1% :N2%²«1  8600 ªN1%²S1% :N2%²S2% °: ÔK$²"INTERVAL" :KK$²KYS$ : 8800 Ú: ï K$³±"Q" § 1548 ý "QUIT"; 	 8900 
 1100 : . K$³±"R" § 1600 = "RETRY"; XTRY%²TRY%ª1 :TX%²TX%ª1 t TX%±4 § TX%²1 : 1509 z  1521 : ¡@ EVALUATE ANSWER ±AV%²Æ(K$)«65 ÊB NM$(IGAME%(V%)«1); ÕC 8900 éD IX%²V% § 1616 ïE:  F " - WRONG" G 8300 H 8900 7I "THE CORRECT ANSWER IS: "; BJ 8900 ^K NM$(IGAME%(IX%)«1) : iL 8600 tM 6400 N 1621 O: PSCRE%²SCRE%ªAWARD% ¯Q " - CORRECT" ºR 9000 ÅS 8400 ËT: ×U ROUND ÝV: øW GAME END, SHOW SCORE X 8000 Y 6300 Z: 3[ 8900 : "GAME RESULT" : W\ 8900 : "DIFFICULTY LEVEL: "; j] 8900 : LVL$ ^ 8900 : "FINAL SCORE:"; §_ 8900 : SCRE%;"/ 100" : ²` 8900 ça SCRE%²100 §  "PERFETTO, COMPLIMENTI!" : 1638 b SCRE%±²90 §  "GREAT, AWESOME" : 1638 >c SCRE%±²60 §  "PRETTY GOOD" : 1638 sd SCRE%±²30 §  "YOU NEED SOME PRACTICE" : 1638 e "GG :/" f 8900 g 6200 ¢h 6400 ­i 1100 Ïp SETUP INTERVAL NAMES: NM$() Ýq NM$(20) èr 6050 ÷s I²0 ¤ 16 t NM$(I) u I v w: (¢ "MIN.2ND" 8£ "MAJ.2ND" H¤ "MIN.3RD" X¥ "MAJ.3RD" i¦ "PERF.4TH" {§ "DIM5/AUG4" ¨ "PERF.5TH" © "MIN.6TH" ¬ª "MAJ.6TH" ¼« "MIN.7TH" Ì¬ "MAJ.7TH" Ý­ "PERF.OCT" î® "OCT+MIN2" ÿ¯ "OCT+MAJ2"  ° "OCT+MIN3" ! ± "OCT+MAJ3" ' ²: R Ô SETUP INTERVALS, DIFF. ORDER: IALL() b Õ IALL%(20) m Ö 6150 | × I²0 ¤ 16  Ø IALL%(I)  Ù I ¤ Ú IGAME%(16) ª Û ° Ü: Å  7,5,3,4,2,1,12 ×  6,8,9,10,11 é  13,14,15,16 ï 	: 
!8 PRINT SEPARATOR LINE ;!9 "----------------------------------------" A!: G!;: Z! PRINT HEADER e! 6200 ! "  INTERVALLO - MINIMALISTIC MUSIC GAME" Â! "   HTTPS://GITHUB.COM/ERN0/INTERVALLO" Í!  6200 Ó!¡ Ù!¢: ù!  PRESS ANY KEY TO CONTINUE 0"K$²"PRESS ANY KEY TO CONTINUE... " :KK$²"" : 8800 6" <": ]"@ CLEAR SCREEN, RESET COLORS c"Aè i"B: |"¤ RESET COLORS "¥ç 4,7,1 "¦ç 0,7,2 "§: ³"  RESET CURSOR COLOR ¿"	 ç 1,2,7 Å"
  Ë" : â"l  FLASH BORDER RED ñ"m C%²3 :L%²2 ü"n  8403 #o : #Ð  FLASH BORDER GREEN *#Ñ C%²6 :L%²4 0#Ò : >#Ó ç 4,C%,L% I#Ô  8900 T#Õ  8100 Z#Ö : q#4! INITIALIZE SOUND #5! 65297,7 #6! FT(24) #7! 8550 ¦#8! I²0 ¤ 23 ²#9! FT(I) º#:! I À#;! Æ#<!: æ#f! 174.62,185.0,196.0,207.66 $g! 220.0,233.08,246.96,261.64 ($h! 277.2,293.68,311.12,329.64 D$i! 349.24,370,392,415.32 c$j! 440,466.16,493.92,523.28 $k! 554.4,587.36,622.24,659.28 $l!: ®$! PLAY SINGLE OR PAIR (N1%,N2%) À$!L%²30 : 8603 Ê$!L%²15 Þ$! N1%²«1 § 8605 ù$!N%²N1% : 8616 :T1%²T% %! N2%²«1 § 8606 (%!N%²N2% : 8616 :T2%²T% .%!: L% ! N1%²«1 ° N2%²«1 § L%²20 g%¡! N1%³±«1 § Ú 1,T1%,L% %¢! N2%³±«1 § Ú 2,T2%,L% %£!: %¤!T%²Â(65297)­16 ­%¥! T%±0 § 8612 ³%¦! ¹%§!: ×%¨! CONVERT NOTE (N%) => T% ä%©!F²FT(N%) ÿ%ª!T%²1024«(111860.781­F) &«! &¬!: (&`" GET KEY (K$,KK$) => K$ 2&a" K$; Z&b" KK$³±"" §  ":[ ]";Ç(157);Ç(157); `&c": i&d"K%²0 &e" K%²0 §  Ç(185);Ç(157); £&f" K%²10 §  " ";Ç(157); ¿&g"K%²K%ª1 : K%±18 § K%²0 Å&h": Þ&i"¡ K$ : K$²"" § 8805 ï&j" KK$²"" §  'k" Æ(K$)³48 § 8809 'l" Æ(K$)±90 § 8809 %'m" K$; +'n": >'o" I²1 ¤ Ã(KK$) Y'p" Ê(KK$,I,1)²K$ § 8823 a'q" I g'r": r's" 9000 't" Ç(157); 'u" 8804 'v": 'w" 9000 Å'x" Ç(157);Ç(157);"   ";Ç(157);Ç(157); Ð'y" 9000 Ö'z" Ü'{": ÿ'Ä" WAIT FOR A FULL BLINK OF EYE (Å" I²1 ¤ 250 : I (Æ"  (Ç": C((# WAIT FOR A HALF BLINK OF EYE X()# I²1 ¤ 150 : I ^(*# d(+#:   