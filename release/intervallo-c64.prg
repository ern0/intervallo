%  � [ INTERVALLO                ] I � [   A GAME WRITTEN IN BASIC ] m � [   BY ERN0/ABADDON IN 2022 ] s : ��� INITIALIZATION ��� 6000 ��� 6100 ��� 8500 ��: �L� MAIN SCREEN �M� 8000 �N� 6300 �O� "DIFFICULTY LEVEL:" �P� 	Q� " 1: ROOKIE (2 OF BASIC-7 SET)" =	R� " 2: EASY (3 OF BASIC-7)" a	S� " 3: MEDIUM (ANY OF BASIC-7)" �	T� " 4: HARD (ANY OF FULL-12)" �	U� " Q: QUIT GAME" �	j� �	k: �	lK$�"SELECT":KK$�"12345Q":� 8800 �	m� K$��"Q" � 1200 �	n�:� "BYEZ" �	o� �	p: 	
�� GAME INIT 
�NUMIV%�0 I
�� K$�"1" � NUMIV%�2 : SETIV%�7 : LVL$�"ROOKIE" z
�� K$�"2" � NUMIV%�3 : SETIV%�7 : LVL$�"EASY" �
�� K$�"3" � NUMIV%�6 : SETIV%�7 : LVL$�"MEDIUM" �
�� K$�"4" � NUMIV%�12 : SETIV%�12 : LVL$�"HARD" �� K$�"5" � NUMIV%�12 : SETIV%�16 : LVL$�"EXTREME" �: (�SHFT%�0 4�SCRE%�0 :�: O�� I�0 � SETIV%�1 f�IGAME%(I)�IALL%(I) n�� I t�: ��� I�0 � NUMIV%�1 ��SLCT%��(�(0)�(SETIV%�I))�I ��TMP%�IGAME%(I) ��IGAME%(I)�IGAME%(SLCT%) ��IGAME%(SLCT%)�TMP% ��� I ��: �� GAME ROUND LOOP %�� ROUND�1 � 10 0�TRY%�1 6�: A�� 8000 L�� 6300 R�: r�� "DIFFICULTY LEVEL: ";LVL$ 
KYS$�"Q" �� I�0 � NUMIV%�1 �V%�IGAME%(I) �K$��(65�I) �KYS$�KYS$�K$ �� I�0 � I�3 � I�6 � I�9 � �:� " "; � K$;"-";NM$(I);" "; � I 9�:� "   R-REPLAY INTERVAL  Q-QUIT GAME" D� 6200 J(: c)IX%��(�(0)�(NUMIV%)) z*THEIV%�IGAME%(IX%) �+LIM%��((24�THEIV%�SHFT%)�2) �,N1%��(�(0)�LIM%�2)�SHFT% �-N2%�N1%�THEIV% �.: �/� "ROUND:";ROUND;"OF 10"; 0� " - SCORE:";SCRE% 1� "ATTEMPT:";TRY% "F: DGK$�"INTERVAL":KK$�KYS$:� 8800 YH� K$��"Q" � 1357 gI� "QUIT"; rJ� 8900 }K� 1100 �L: �MSHFT%�1�SHFT% �N� ROUND �d� �e: �p� SETUP INTERVAL NAMES: NM$() �q� NM$(20) �r� 6050 �s� I�0 � 16 t� NM$(I) u� I v� w: *�� "MIN.2ND  " <�� "MAJ.2ND  " N�� "MIN.3RD  " `�� "MAJ.3RD  " r�� "PERF.4TH " ��� "DIM5/AUG4" ��� "PERF.5TH " ��� "MIN.6TH  " ��� "MAJ.6TH  " ��� "MIN.7TH  " ��� "MAJ.7TH  " ��� "PERF.OCT " �� "OCT+MIN2 " �� "OCT+MAJ2 " &�� "OCT+MIN3 " 8�� "OCT+MAJ3 " >�: i�� SETUP INTERVALS, DIFF. ORDER: IALL() y�� IALL%(20) ��� 6150 ��� I�0 � 16 ��� IALL%(I) ��� I ��� IGAME%(16) ��� ��: �� 7, 5, 3, 4, 2, 1, 12 �� 6, 8, 9, 10, 11 � 13, 14, 15, 16 	: .8� PRINT SEPARATOR LINE _9� "----------------------------------------" e:� k;: ~�� PRINT HEADER ��� 6200 ��� "  INTERVALLO - MINIMALISTIC MUSIC GAME" ��� "   HTTPS://GITHUB.COM/ERN0/INTERVALLO" ��� 6200 ��� ��: @� CLEAR SCREEN, RESET COLORS +A� �(147) 1B: D�� RESET COLORS R�� 53280,6 a�� 53281,14 g�: � � RESET CURSOR COLOR �	 � 646,1 �
 � � : �4!� INITIALIZE SOUND �5!� TODO �6!� �7!: ��!� PLAY SINGLE OR PAIR (N1%,N2%) ��!� TODO ��!� �!:   