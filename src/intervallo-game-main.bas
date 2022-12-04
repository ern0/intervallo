0 rem [ intervallo                ]
1 rem [   a game written in basic ]
2 rem [   by ern0/abaddon in 2022 ]
3 :
1000 rem initialization
1001 gosub 6000
1002 gosub 6100
1003 gosub 8500
1004 :
1100 rem main screen - TODO: sound test
1101 gosub 8000
1102 gosub 6300
1103 :
1201 print "difficulty level:"
1202 print
1203 print " 1: rookie (2 of basic-7 set)"
1204 print " 2: easy (3 of basic-7)"
1205 print " 3: medium (any of basic-7)"
1206 print " 4: hard (any of full-12)"
1207 print " q: quit game"
1208 print
1209 :
1210 k$="select" :kk$="12345q" :gosub 8800
1211 if k$<>"q" then 1300
1212 print "quit" :print
1213 gosub 8900
1214 print "arrivederci!"
1215 end
1216 :
1300 rem game init
1301 numiv%=0
1302 if k$="1" then numiv%=2 :setiv%=7 :lvl$="rookie"
1303 if k$="2" then numiv%=3 :setiv%=7 :lvl$="easy"
1304 if k$="3" then numiv%=7 :setiv%=7 :lvl$="medium"
1305 if k$="4" then numiv%=12 :setiv%=12 :lvl$="hard"
1306 if k$="5" then numiv%=12 :setiv%=16 :lvl$="extreme"
1307 print lvl$
1308 :
1309 scre%=0
1310 l1% = -1
1311 l2% = -1
1312 :
1313 for i=0 to setiv%-1
1314 igame%(i)=iall%(i)
1315 next i
1316 for i=0 to numiv%-1
1317 slct%=int(rnd(0)*(setiv%-i))+i
1318 tmp%=igame%(i)
1319 igame%(i)=igame%(slct%)
1320 igame%(slct%)=tmp%
1321 if i=0 then 1328
1322 for j=i to 1 step -1
1323 if igame%(j-1)<igame%(j) then 1328
1324 tmp%=igame%(j)
1325 igame%(j)=igame%(j-1)
1326 igame%(j-1)=tmp%
1327 next j
1328 next i
1329 :
1400 rem game round loop
1401 for round=1 to 10
1402 try%=1 :tx%=1
1403 :
1404 kys$="qr"
1405 for i=0 to numiv%-1
1406 v%=igame%(i)
1407 k$=chr$(65+i)
1408 kys$=kys$+k$
1409 next i
1410 :
1500 rem select interval
1501 ix%=int(rnd(0)*(numiv%))
1502 theiv%=igame%(ix%)
1503 lim%=int((24-theiv%)/2)
1504 n1%=int(rnd(0)*lim%*2)
1505 n2%=n1%+theiv%
1506 if n1%=l1% and n2%=l2% then 1500
1507 l1%=n1% :l2%=n2%
1508 :
1509 gosub 8000
1510 gosub 6300
1511 print "difficulty level: ";lvl$
1512 for i=0 to numiv%-1
1513 v%=igame%(i)
1514 k$=chr$(65+i)
1515 if i=0 or i=3 or i=6 or i=9 then print :print " ";
1516 print "[";k$;"]:";nm$(v%-1);" ";
1517 next i
1518 print :print "  [r]:replay interval  [q]:quit game"
1519 gosub 6200
1520 :
1521 print "round:";round;"of 10";
1522 print " - score:";scre%
1523 :
1524 print "attempt:";try%;"- bonus:";
1525 award%=11-try%
1526 if award%<5 then award%=5
1527 print award%;"points"
1528 :
1529 rem play interval, read answer
1530 if try%<3 then gosub 8600 :goto 1541
1531 s1%=n1% :s2%=n2%
1532 wy%=int(rnd(1)*2)
1533 if wy%=0 then n2%=-1
1534 if wy%=1 then n1%=-1
1535 gosub 8600
1536 if wy%=0 then n1%=-1 :n2%=s2%
1537 if wy%=1 then n1%=s1% :n2%=-1
1538 gosub 8600
1539 n1%=s1% :n2%=s2%
1540 :
1541 k$="interval" :kk$=kys$ :gosub 8800
1542 :
1543 if k$<>"q" then 1548
1544 print "quit";
1545 gosub 8900
1546 goto 1100
1547 :
1548 if k$<>"r" then 1600
1549 print "retry";
1550 try%=try%+1 :tx%=tx%+1
1551 if tx%>4 then tx%=1 :goto 1509
1552 print
1553 goto 1521
1554 :
1600 rem evaluate answer
1601 v%=asc(k$)-65
1602 print nm$(igame%(v%)-1);
1603 gosub 8900
1604 if ix%=v% then 1616
1605 :
1606 print " - wrong"
1607 gosub 8300
1608 gosub 8900
1609 print "the correct answer is: ";
1610 gosub 8900
1611 print nm$(igame%(ix%)-1) :print
1612 gosub 8600
1613 gosub 6400
1614 goto 1621
1615 :
1616 scre%=scre%+award%
1617 print " - correct"
1618 gosub 9000
1619 gosub 8400
1620 :
1621 next round
1622 :
1623 rem game end, show score
1624 gosub 8000
1625 gosub 6300
1626 :
1627 gosub 8900 :print "game result" :print
1628 gosub 8900 :print "difficulty level: ";
1629 gosub 8900 :print lvl$
1630 gosub 8900 :print "final score:";
1631 gosub 8900 :print scre%;"/ 100" :print
1632 gosub 8900
1633 if scre%=100 then print "perfetto, complimenti!" :goto 1638
1634 if scre%>=90 then print "great, awesome" :goto 1638
1635 if scre%>=60 then print "pretty good" :goto 1638
1636 if scre%>=30 then print "you need some practice" :goto 1638
1637 print "gg :/"
1638 gosub 8900
1639 gosub 6200
1640 gosub 6400
1641 goto 1100
