BEGIN ~CULTBE5~

IF ~Global("BeastCultMembership","GLOBAL",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",1)~ THEN BEGIN 1
  SAY @1
  IF ~~ THEN EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Global("ljkalsjdf","LOCALS",0)~ THEN BEGIN 2
  SAY @2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 EXIT
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @5
  IF ~~ THEN REPLY @6 DO ~SetGlobal("ljkalsjdf","LOCALS",1)~ EXIT
  IF ~~ THEN REPLY @7 DO ~SetGlobal("ljkalsjdf","LOCALS",1)~ EXIT
  IF ~~ THEN REPLY @8 DO ~SetGlobal("ljkalsjdf","LOCALS",1)~ EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Global("ljkalsjdf","LOCALS",1)~ THEN BEGIN 4
  SAY @9
  IF ~~ THEN REPLY @10 EXIT
  IF ~~ THEN REPLY @11 EXIT
END
