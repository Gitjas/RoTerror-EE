BEGIN ~IWDDRG3~

IF ~~ THEN BEGIN 0 // from:
  SAY @0
  IF ~~ THEN EXTERN ~IWDDRG1~ 1
END

IF ~~ THEN BEGIN 1 // from:
  SAY @1
  IF ~~ THEN EXTERN ~IWDDRG2~ 1
END

IF ~~ THEN BEGIN 2 // from:
  SAY @2
  IF ~~ THEN EXTERN ~IWDDRG1~ 3
END

IF ~~ THEN BEGIN 3 // from:
  SAY @3
  IF ~~ THEN EXTERN ~IWDDRG1~ 4
END

IF ~~ THEN BEGIN 4 // from:
  SAY @4
  IF ~~ THEN EXTERN ~IWDDRG2~ 2
END

IF ~~ THEN BEGIN 5 // from:
  SAY @5
  IF ~~ THEN EXTERN ~IWDDRG2~ 3
END

IF ~~ THEN BEGIN 6 // from:
  SAY @6
  IF ~~ THEN EXTERN ~IWDDRG2~ 4
END

IF ~~ THEN BEGIN 7 // from:
  SAY @7
  IF ~~ THEN DO ~SetGlobal("MyDragonTalks","RA5412",2)~ EXIT
END

IF ~~ THEN BEGIN 8 // from:
  SAY @8
  IF ~~ THEN EXTERN ~IWDDRG2~ 5
END
