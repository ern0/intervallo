%  � [ INTERVALLO                ] I � [   A GAME WRITTEN IN BASIC ] m � [   BY ERN0/ABADDON IN 2022 ] s : ��� INITIALIZATION ��� 6000 ��� 6100 ��� 8500 ��: ��� 8000 ��� 1100 ��� 1200 ��� 1005 ��: �L� MAIN SCREEN �M� 6300 	N� "DIFFICULTY LEVEL:" 	O� D	P� " 1: ROOKIE (2 OF BASIC-7 SET)" d	Q� " 2: EASY (3 OF BASIC-7)" �	R� " 3: MEDIUM (ANY OF BASIC-7)" �	S� " 4: HARD (ANY OF FULL-12)" �	T� " Q: QUIT GAME" �	U� �	V: �	WK$�"SELECT":KK$�"12345Q":� 8800 
X� K$��"Q" � � 
Y�:� "BYEZ" 
Z� 
[: -
�� GAME MAIN :
�NUMIV%�0 m
�� K$�"1" � NUMIV%�2 : SETIV%�7 : LVL$�"ROOKIE" �
�� K$�"2" � NUMIV%�3 : SETIV%�7 : LVL$�"EASY" �
�� K$�"3" � NUMIV%�6 : SETIV%�7 : LVL$�"MEDIUM" �� K$�"4" � NUMIV%�12 : SETIV%�12 : LVL$�"HARD" :�� K$�"5" � NUMIV%�12 : SETIV%�16 : LVL$�"EXTREME" @�: K�� 8000 V�� 6300 \�: |�� "DIFFICULTY LEVEL: ";LVL$ ��SHFT%�0 ��: ��� I�0 � SETIV%�1 ��IGAME%(I)�IALL%(I) ��� I ��: ��� I�0 � NUMIV%�1 ��SLCT%��(�(0)�(SETIV%�I))�I �TMP%�IGAME%(I) +�IGAME%(I)�IGAME%(SLCT%) B�IGAME%(SLCT%)�TMP% J�� I P�: d�� ROUND�1 � 100 j�: ��� "ROUND";ROUND;"OF 10", ��IX%��(�(0)�(NUMIV%)) ��THEIV%�IGAME%(IX%) ��LIM%��((24�THEIV%�SHFT%)�2) ��N1%��(�(0)�LIM%�2)�SHFT% �N2%�N1%�THEIV% $�� N1%;"-";N2%;":";THEIV% *�: <�SHFT%�1�SHFT% H�� ROUND N�� T�� vp� SETUP INTERVAL NAMES: NM$() �q� NM$(20) �r� 6050 �s� I�0 � 16 �t� NM$(I) �u� I �v� �w: ��� "MIN.2ND" ��� "MAJ.2ND" ��� "MIN.3RD" ��� "MAJ.3RD" �� "PERF.4TH" "�� "DIM5/AUG4" 3�� "PERF.5TH" C�� "MIN.6TH" S�� "MAJ.6TH" c�� "MIN.7TH" s�� "MAJ.7TH" ��� "PERF.OCT" ��� "OCT+MIN2" ��� "OCT+MAJ2" ��� "OCT+MIN3" ��� "OCT+MAJ3" ��: ��� SETUP INTERVALS, DIFF. ORDER: IALL() 	�� IALL%(20) �� 6150 #�� I�0 � 16 2�� IALL%(I) :�� I K�� IGAME%(16) Q�� W�: r� 7, 5, 3, 4, 2, 1, 12 �� 6, 8, 9, 10, 11 �� 13, 14, 15, 16 �	: �8� PRINT SEPARATOR LINE �9� "----------------------------------------" �:� �;: �� PRINT HEADER �� 6200 H�� "  INTERVALLO - MINIMALISTIC MUSIC GAME" v�� "   HTTPS://GITHUB.COM/ERN0/INTERVALLO" ��� 6200 ��� ��: �@� CLEAR SCREEN, RESET COLORS �A� �(147) �B: ��� RESET COLORS ��� 53280,6 ��� 53281,14 ��:  � RESET CURSOR COLOR 	 � 646,1 "
 � ( : ?4!� INITIALIZE SOUND J5!� TODO P6!� V7!: z�!� PLAY SINGLE OR PAIR (N1%,N2%) ��!� TODO ��!� ��!:   