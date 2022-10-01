%  � [ INTERVALLO                ] I � [   A GAME WRITTEN IN BASIC ] m � [   BY ERN0/ABADDON IN 2022 ] s : ��� INITIALIZATION ��� 6000 ��� 6100 ��� 8500 ��: ��� 8000 ��� 1100 ��� 1200 ��� 1005 ��: �L� MAIN SCREEN �M� 6300 N� "DIFFICULTY LEVEL:" O� DP� " 1: ROOKIE (2 OF BASIC-7 SET)" dQ� " 2: EASY (3 OF BASIC-7)" �R� " 3: MEDIUM (ANY OF BASIC-7)" �S� " 4: HARD (ANY OF FULL-12)" �T� " Q: QUIT GAME" �U� �V: �WK$�"SELECT":KK$�"12345Q":� 8800 X� K$��"Q" � � Y�:� "BYEZ" Z� [: -�� GAME MAIN :�NUMIV%�0 m�� K$�"1" � NUMIV%�2 : SETIV%�7 : LVL$�"ROOKIE" ��� K$�"2" � NUMIV%�3 : SETIV%�7 : LVL$�"EASY" ��� K$�"3" � NUMIV%�6 : SETIV%�7 : LVL$�"MEDIUM" �� K$�"4" � NUMIV%�12 : SETIV%�12 : LVL$�"HARD" :�� K$�"5" � NUMIV%�12 : SETIV%�16 : LVL$�"EXTREME" @�: K�� 8000 V�� 6300 \�: |�� "DIFFICULTY LEVEL: ";LVL$ ��SHFT%�0 ��: ��� I�0 � SETIV%�1 ��IGAME%(I)�IALL%(I) ��� I ��: ��� I�0 � NUMIV%�1 ��SLCT%��(�(0)�(SETIV%�I))�I �TMP%�IGAME%(I) +�IGAME%(I)�IGAME%(SLCT%) B�IGAME%(SLCT%)�TMP% J�� I P�: d�� ROUND�1 � 100 ��� "ROUND";ROUND;"OF 10", ��IX%��(�(0)�(NUMIV%)) ��THEIV%�IGAME%(IX%) ��LIM%��((24�THEIV%�SHFT%)�2) ��N1%��(�(0)�LIM%�2)�SHFT% �N2%�N1%�THEIV% �� N1%;"-";N2%;":";THEIV% $�: 6�SHFT%�1�SHFT% B�� ROUND H�� N�� pp� SETUP INTERVAL NAMES: NM$() ~q� NM$(20) �r� 6050 �s� I�0 � 16 �t� NM$(I) �u� I �v� �w: ��� "MIN.2ND" ��� "MAJ.2ND" ��� "MIN.3RD" ��� "MAJ.3RD" 
�� "PERF.4TH" �� "DIM5/AUG4" -�� "PERF.5TH" =�� "MIN.6TH" M�� "MAJ.6TH" ]�� "MIN.7TH" m�� "MAJ.7TH" ~�� "PERF.OCT" ��� "OCT+MIN2" ��� "OCT+MAJ2" ��� "OCT+MIN3" ��� "OCT+MAJ3" ��: ��� SETUP INTERVALS, DIFF. ORDER: IALL() �� IALL%(20) �� 6150 �� I�0 � 16 ,�� IALL%(I) 4�� I E�� IGAME%(16) K�� Q�: l� 7, 5, 3, 4, 2, 1, 12 �� 6, 8, 9, 10, 11 �� 13, 14, 15, 16 �	: �8� PRINT SEPARATOR LINE �9� "----------------------------------------" �:� �;: �� PRINT HEADER �� 6200 B�� "  INTERVALLO - MINIMALISTIC MUSIC GAME" p�� "   HTTPS://GITHUB.COM/ERN0/INTERVALLO" {�� 6200 ��� ��: �@� CLEAR SCREEN, RESET COLORS �A� �B: ��� RESET COLORS ��� 4,7,1 ��� 0,7,2 ��: � � RESET CURSOR COLOR 
	 � 1,2,7 
 �  : -4!� INITIALIZE SOUND ;5!� 65297,7 H6!� FT(25) S7!� 8550 b8!� I�1 � 24 n9!� FT(I) v:!� I |;!� �<!: �f!� 174.62,185.0,196.0,207.66 �g!� 220.0,233.08,246.96,261.64 �h!� 277.2,293.68,311.12,329.64  i!� 349.24,370,392,415.32 j!� 440,466.16,493.92,523.28 @k!� 554.4,487.36,622.24,659.28 Fl!: j�!� PLAY SINGLE OR PAIR (N1%,N2%) }�!� N1%�0 � 8604 ��!N%�N1%:� 8650:T1%�T% ��!� N2%�0 � 8606 ��!N%�N2%:� 8650:T2%�T% ��!: ��!L%�30 ��!� N1%�0 � N2%�0 � L%�20 �!� N1%��0 � � 1,T1%,L% "�!� N2%��0 � � 2,T2%,L% (�!: ;�!T%��(65297)�16 M�!� T%�0 � 8611 S�!� Y�!: w�!� CONVERT NOTE (N%) => T% ��!F�FT(N%) ��!T%�1024�(111860.781�F) ��!� ��!: �`"� GET KEY (K$,K$$) => K$ �a"� K$; ":  "; �(157); �b"K%�0 c"� K%�0 � � " "; �(157); &d"� K%�11 � � �(185); �(157); 2e"K%�K%�1 Ef"� K%�20 � K%�0 Ng"� K$ ah"� K$�"" � 8803 wi"� �(K$)�48 � 8805 �j"� �(K$)�90 � 8805 �k"� K$; �(157); �l"� I�1 � �(KK$) �m"� �(KK$,I,1)�K$ � � �n"� I �o"� 8802   