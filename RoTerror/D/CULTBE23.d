BEGIN ~CULTBE23~

IF ~Global("BeastCultMembership","GLOBAL",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",1)~ THEN BEGIN 1
  SAY @1
  IF ~~ THEN EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Global("dflkjkjl","LOCALS",0)
Gender(LastTalkedToBy,FEMALE)~ THEN BEGIN 2
  SAY @2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 3
  IF ~~ THEN REPLY @5 GOTO 4
END

IF ~~ THEN BEGIN 3 // from: 11.1 11.0 2.1 2.0
  SAY @6
  IF ~~ THEN DO ~SetGlobal("dflkjkjl","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN 4 // from: 11.2 2.2
  SAY @7
  IF ~~ THEN REPLY @8 GOTO 5
  IF ~~ THEN REPLY @9 GOTO 6
END

IF ~~ THEN BEGIN 5 // from: 4.0
  SAY @10
  IF ~~ THEN DO ~SetGlobal("dflkjkjl","LOCALS",1)~ EXIT
END

IF ~~ THEN BEGIN 6 // from: 4.1
  SAY @11
  IF ~~ THEN DO ~SetGlobal("dflkjkjl","LOCALS",1)~ EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Global("dflkjkjl","LOCALS",1)
Gender(LastTalkedToBy,FEMALE)~ THEN BEGIN 7
  SAY @12
  IF ~~ THEN EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Gender(LastTalkedToBy,MALE)
Race(LastTalkedToBy,HUMAN)~ THEN BEGIN 8
  SAY @13
  IF ~~ THEN REPLY @14 DO ~RestParty()~ EXIT
  IF ~~ THEN REPLY @15 EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Gender(LastTalkedToBy,MALE)
Race(LastTalkedToBy,ELF)~ THEN BEGIN 9
  SAY @13
  IF ~~ THEN REPLY @14 DO ~RestParty()~ EXIT
  IF ~~ THEN REPLY @15 EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Gender(LastTalkedToBy,MALE)
Race(LastTalkedToBy,HALF_ELF)~ THEN BEGIN 10
  SAY @13
  IF ~~ THEN REPLY @14 DO ~RestParty()~ EXIT
  IF ~~ THEN REPLY @15 EXIT
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Global("dflkjkjl","LOCALS",0)
Gender(LastTalkedToBy,MALE)
!Race(LastTalkedToBy,HUMAN)
!Race(LastTalkedToBy,ELF)
!Race(LastTalkedToBy,HALF_ELF)~ THEN BEGIN 11
  SAY @2
  IF ~~ THEN REPLY @3 GOTO 3
  IF ~~ THEN REPLY @4 GOTO 3
  IF ~~ THEN REPLY @5 GOTO 4
END

IF ~Global("BeastCultMembership","GLOBAL",2)
Global("dflkjkjl","LOCALS",1)
Gender(LastTalkedToBy,MALE)
!Race(LastTalkedToBy,HUMAN)
!Race(LastTalkedToBy,ELF)
!Race(LastTalkedToBy,HALF_ELF)~ THEN BEGIN 12
  SAY @12
  IF ~~ THEN EXIT
END
