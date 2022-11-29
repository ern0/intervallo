%  � [ INTERVALLO                ] I � [   A GAME WRITTEN IN BASIC ] m � [   BY ERN0/ABADDON IN 2022 ] s : ��� INITIALIZATION ��� 6000 ��� 6100 ��� 8500 ��: �L� MAIN SCREEN, COLD �M� 8000 �N� 6300 �O: ��� MAIN SCREEN, HOT 	�� "DIFFICULTY LEVEL:" 	�� @	�� " 1: ROOKIE (2 OF BASIC-7 SET)" `	�� " 2: EASY (3 OF BASIC-7)" �	�� " 3: MEDIUM (ANY OF BASIC-7)" �	�� " 4: HARD (ANY OF FULL-12)" �	�� " Q: QUIT GAME" �	�� �	�: �	�K$�"SELECT" :KK$�"12345Q" :� 8800 
�� K$��"Q" � 1300 %
�� "QUIT" :� :� "ARRIVEDERCI!" +
�� 1
�: A
� GAME INIT N
NUMIV%�0 
� K$�"1" � NUMIV%�2 :SETIV%�7 :LVL$�"ROOKIE" �
� K$�"2" � NUMIV%�3 :SETIV%�7 :LVL$�"EASY" �
� K$�"3" � NUMIV%�7 :SETIV%�7 :LVL$�"MEDIUM" � K$�"4" � NUMIV%�12 :SETIV%�12 :LVL$�"HARD" D� K$�"5" � NUMIV%�12 :SETIV%�16 :LVL$�"EXTREME" J: VSHFT%�0 bSCRE%�0 oL1% � �1 |L2% � �1 � : �!� I�0 � SETIV%�1 �"IGAME%(I)�IALL%(I) �#� I �$� I�0 � NUMIV%�1 �%SLCT%��(�(0)�(SETIV%�I))�I �&TMP%�IGAME%(I) 'IGAME%(I)�IGAME%(SLCT%) 0(IGAME%(SLCT%)�TMP% A)� I�0 � 1328 T*� J�I � 1 � �1 w+� IGAME%(J�1)�IGAME%(J) � 1328 �,TMP%�IGAME%(J) �-IGAME%(J)�IGAME%(J�1) �.IGAME%(J�1)�TMP% �/� J �0� I �1: �x� GAME ROUND LOOP �y� ROUND�1 � 10 
zTRY%�1 :TX%�1 {: |KYS$�"QR" 3}� I�0 � NUMIV%�1 D~V%�IGAME%(I) SK$��(65�I) d�KYS$�KYS$�K$ l�� I r�: ��� SELECT INTERVAL ��IX%��(�(0)�(NUMIV%)) ��THEIV%�IGAME%(IX%) ��LIM%��((24�THEIV%�SHFT%)�2) ��N1%��(�(0)�LIM%�2)�SHFT% �N2%�N1%�THEIV% '�� N1%�L1% � N2%�L2% � 1560 <�L1%�N1% :L2%�N2% B�: M�� 8000 X�� 6300 x�� "DIFFICULTY LEVEL: ";LVL$ ��� I�0 � NUMIV%�1 ��V%�IGAME%(I) ��K$��(65�I) ��� I�0 � I�3 � I�6 � I�9 � � :� " "; ��� K$;"-";NM$(V%�1);" "; ��� I &�� :� "   R-REPLAY INTERVAL  Q-QUIT GAME" 1�� 6200 7�: U�� "ROUND:";ROUND;"OF 10"; m�� " - SCORE:";SCRE% s�: ��� "ATTEMPT:";TRY%;"- BONUS:"; ��AWARD%�11�TRY% ��� AWARD%�5 � AWARD%�5 ��� AWARD%;"POINTS" ��: ��� 8600 ��: �K$�"INTERVAL" :KK$�KYS$ :� 8800 '�� K$�"Q" � 1536 ;�� K$�"R" � 1540 F�� 1546 L�: Z � "QUIT"; e� 8900 p� 1100 v: �TRY%�TRY%�1 :TX%�TX%�1 �� "RETRY"; �� TX%�4 � TX%�1 :� 1509 �� �� 1521 �	: �
� IX%��(K$)�65 � 1552 �: � "FAIL"; � 8300 � 1557 : 4SCRE%�SCRE%�AWARD% B� "OKAY"; M� 8400 X� 1557 ^: pSHFT%�1�SHFT% |� ROUND �: �@� GAME END, SHOW SCORE �A� 8000 �B� 6300 �C� "GAME RESULT" :� �D� "DIFFICULTY LEVEL: ";LVL$ E� "FINAL SCORE:";SCRE%;"/ 100" F� HG� SCRE%�100 � � "PERFETTO, COMPLIMENTI!" :� 1612 uH� SCRE%��90 � � "GREAT, AWESOME" :� 1612 �I� SCRE%��60 � � "PRETTY GOOD" :� 1612 �J� SCRE%��30 � � "YOU NEED SOME PRACTICE" :� 1612 �K� "GG ;)" �L� 6200 �M� 1200 p� SETUP INTERVAL NAMES: NM$() (q� NM$(20) 3r� 6050 Bs� I�0 � 16 Ot� NM$(I) Wu� I ]v� cw: s�� "MIN.2ND" ��� "MAJ.2ND" ��� "MIN.3RD" ��� "MAJ.3RD" ��� "PERF.4TH" ��� "DIM5/AUG4" ��� "PERF.5TH" ��� "MIN.6TH" ��� "MAJ.6TH" �� "MIN.7TH" �� "MAJ.7TH" (�� "PERF.OCT" 9�� "OCT+MIN2" J�� "OCT+MAJ2" [�� "OCT+MIN3" l�� "OCT+MAJ3" r�: ��� SETUP INTERVALS, DIFF. ORDER: IALL() ��� IALL%(20) ��� 6150 ��� I�0 � 16 ��� IALL%(I) ��� I ��� IGAME%(16) ��� ��: � 7,5,3,4,2,1,12 "� 6,8,9,10,11 4� 13,14,15,16 :	: U8� PRINT SEPARATOR LINE �9� "----------------------------------------" �:� �;: ��� PRINT HEADER ��� 6200 ��� "  INTERVALLO - MINIMALISTIC MUSIC GAME" �� "   HTTPS://GITHUB.COM/ERN0/INTERVALLO" �� 6200 �� $�: E@� CLEAR SCREEN, RESET COLORS RA� �(147) XB: k�� RESET COLORS y�� 53280,6 ��� 53281,14 ��: � � RESET CURSOR COLOR �	 � 646,1 �
 � � : �4!� INITIALIZE SOUND �5!� TODO �6!� �7!: �!� PLAY SINGLE OR PAIR (N1%,N2%) �!� TODO "�!� (�!:   