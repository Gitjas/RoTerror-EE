BEGIN ~ARLAXMA1~

IF ~RandomNum(3,1)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN EXIT
END

IF ~RandomNum(3,2)~ THEN BEGIN 1
  SAY @1
  IF ~~ THEN EXIT
END

IF ~RandomNum(3,3)~ THEN BEGIN 2
  SAY @2
  IF ~~ THEN EXIT
END
