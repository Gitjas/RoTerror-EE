BEGIN ~DRIZ2J~

IF ~Global("EntDjin55","AR0400",3)~ THEN BEGIN 1
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 2
  IF ~~ THEN REPLY @2 GOTO 15
  IF ~~ THEN REPLY @3 GOTO 2
END

IF ~~ THEN BEGIN 2 // from: 1.2 1.0
  SAY @4
  IF ~~ THEN GOTO 3
END

IF ~~ THEN BEGIN 3 // from: 2.0
  SAY @5
  IF ~~ THEN GOTO 4
END

IF ~~ THEN BEGIN 4 // from: 3.0
  SAY @6
  IF ~~ THEN REPLY @7 GOTO 5
  IF ~~ THEN REPLY @8 GOTO 12
  IF ~~ THEN REPLY @9 GOTO 5
END

IF ~~ THEN BEGIN 5 // from: 4.2 4.0
  SAY @10
  IF ~~ THEN GOTO 6
END

IF ~~ THEN BEGIN 6 // from: 5.0
  SAY @11
  IF ~~ THEN REPLY @12 GOTO 7
  IF ~~ THEN REPLY @13 GOTO 7
END

IF ~~ THEN BEGIN 7 // from: 6.1 6.0
  SAY @14
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 8 // from: 13.0 7.0
  SAY @15
  IF ~~ THEN REPLY @16 GOTO 9
  IF ~~ THEN REPLY @17 GOTO 14
  IF ~~ THEN REPLY @18 GOTO 9
END

IF ~~ THEN BEGIN 9 // from: 8.2 8.0
  SAY @19
  IF ~~ THEN REPLY @20 GOTO 10
  IF ~~ THEN REPLY @21 GOTO 10
END

IF ~~ THEN BEGIN 10 // from: 25.1 22.0 21.1 21.0 14.1 14.0 9.1 9.0
  SAY @22
  IF ~~ THEN GOTO 11
END

IF ~~ THEN BEGIN 11 // from: 10.0
  SAY @23
  IF ~~ THEN DO ~SetGlobal("JarDjin65","AR0400",4)
SetGlobal("EntDjin55","AR0400",4)
SetGlobal("Ttcmal","GLOBAL",1)
RevealAreaOnMap("RR3100")~ UNSOLVED_JOURNAL @574781 EXIT
END

IF ~~ THEN BEGIN 12 // from: 4.1
  SAY @24
  IF ~~ THEN REPLY @25 GOTO 13
  IF ~~ THEN REPLY @26 GOTO 13
END

IF ~~ THEN BEGIN 13 // from: 12.1 12.0
  SAY @27
  IF ~~ THEN GOTO 8
END

IF ~~ THEN BEGIN 14 // from: 8.1
  SAY @28
  IF ~~ THEN REPLY @29 GOTO 10
  IF ~~ THEN REPLY @30 GOTO 10
END

IF ~~ THEN BEGIN 15 // from: 1.1
  SAY @31
  IF ~~ THEN GOTO 16
END

IF ~~ THEN BEGIN 16 // from: 15.0
  SAY @32
  IF ~~ THEN REPLY @7 GOTO 17
  IF ~~ THEN REPLY @8 GOTO 17
  IF ~~ THEN REPLY @9 GOTO 26
END

IF ~~ THEN BEGIN 17 // from: 16.1 16.0
  SAY @33
  IF ~~ THEN GOTO 18
END

IF ~~ THEN BEGIN 18 // from: 26.0 17.0
  SAY @11
  IF ~~ THEN REPLY @12 GOTO 19
  IF ~~ THEN REPLY @13 GOTO 19
END

IF ~~ THEN BEGIN 19 // from: 18.1 18.0
  SAY @14
  IF ~~ THEN GOTO 20
END

IF ~~ THEN BEGIN 20 // from: 19.0
  SAY @34
  IF ~~ THEN REPLY @35 GOTO 21
  IF ~~ THEN REPLY @36 GOTO 22
  IF ~~ THEN REPLY @37 GOTO 25
END

IF ~~ THEN BEGIN 21 // from: 20.0
  SAY @38
  IF ~~ THEN REPLY @29 GOTO 10
  IF ~~ THEN REPLY @39 GOTO 10
END

IF ~~ THEN BEGIN 22 // from: 20.1
  SAY @38
  IF ~~ THEN REPLY @29 GOTO 10
  IF ~~ THEN REPLY @40 GOTO 23
END

IF ~~ THEN BEGIN 23 // from: 25.0 22.1
  SAY @41
  IF ~~ THEN REPLY @42 GOTO 24
  IF ~~ THEN REPLY @43 GOTO 24
END

IF ~~ THEN BEGIN 24 // from: 23.1 23.0
  SAY @44
  IF ~~ THEN DO ~SetGlobal("JarDjin65","AR0400",4)
SetGlobal("EntDjin55","AR0400",4)
SetGlobal("Ttcmal","GLOBAL",1)
RevealAreaOnMap("RR3100")~ UNSOLVED_JOURNAL @574781 EXIT
END

IF ~~ THEN BEGIN 25 // from: 20.2
  SAY @38
  IF ~~ THEN REPLY @45 GOTO 23
  IF ~~ THEN REPLY @46 GOTO 10
END

IF ~~ THEN BEGIN 26 // from: 16.2
  SAY @47
  IF ~~ THEN GOTO 18
END

IF ~Global("JarDjin65","AR0400",3)~ THEN BEGIN 27
  SAY @48
  IF ~~ THEN REPLY @49 GOTO 28
  IF ~~ THEN REPLY @50 GOTO 28
END

IF ~~ THEN BEGIN 28 // from: 27.1 27.0
  SAY @51
  IF ~~ THEN REPLY @52 DO ~SetGlobal("JarDjin65","AR0400",4)
SetGlobal("Ttcmal","GLOBAL",1)
RevealAreaOnMap("RR3100")~ UNSOLVED_JOURNAL @564316 EXIT
  IF ~~ THEN REPLY @53 DO ~SetGlobal("JarDjin65","AR0400",4)
SetGlobal("Ttcmal","GLOBAL",1)
RevealAreaOnMap("RR3100")~ UNSOLVED_JOURNAL @564316 EXIT
END

IF ~~ THEN BEGIN 29 // from:
  SAY @54
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 30 // from: DRMESS
  SAY @55
  IF ~~ THEN EXTERN ~DRMESS~ 17
END

IF ~~ THEN BEGIN 31 // from: DRMESS
  SAY @56
  IF ~~ THEN EXTERN ~DRMESS~ 18
END

IF ~~ THEN BEGIN 32 // from: DRMESS
  SAY @57
  IF ~~ THEN EXTERN ~DRMESS~ 19
END

IF ~~ THEN BEGIN 33 // from: DRMESS
  SAY @58
  IF ~~ THEN EXTERN ~DRMESS~ 20
END

IF ~~ THEN BEGIN 34 // from: DRMESS
  SAY @59
  IF ~~ THEN EXTERN ~DRMESS~ 16
END

IF ~~ THEN BEGIN 35 // from: DRMESS
  SAY @60
  IF ~~ THEN EXTERN ~DRMESS~ 22
END

IF ~~ THEN BEGIN 36 // from: DRMESS
  SAY @55
  IF ~~ THEN EXTERN ~DRMESS~ 23
END

IF ~~ THEN BEGIN 37 // from: DRMESS
  SAY @56
  IF ~~ THEN EXTERN ~DRMESS~ 24
END

IF ~~ THEN BEGIN 38 // from: DRMESS
  SAY @57
  IF ~~ THEN EXTERN ~DRMESS~ 25
END

IF ~Global("AfterMes","RR3150",2)~ THEN BEGIN 39
  SAY @61
  IF ~~ THEN REPLY @62 GOTO 40
  IF ~~ THEN REPLY @63 GOTO 43
  IF ~~ THEN REPLY @64 GOTO 46
END

IF ~~ THEN BEGIN 40 // from: 39.0
  SAY @65
  IF ~~ THEN REPLY @66 GOTO 41
  IF ~~ THEN REPLY @67 GOTO 42
END

IF ~~ THEN BEGIN 41 // from: 40.0
  SAY @68
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 42 // from: 40.1
  SAY @69
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 43 // from: 39.1
  SAY @70
  IF ~~ THEN REPLY @71 GOTO 44
  IF ~~ THEN REPLY @72 GOTO 45
END

IF ~~ THEN BEGIN 44 // from: 43.0
  SAY @73
  IF ~~ THEN REPLY @74 GOTO 48
  IF ~~ THEN REPLY @75 GOTO 49
END

IF ~~ THEN BEGIN 45 // from: 43.1
  SAY @76
  IF ~~ THEN REPLY @77 GOTO 50
  IF ~~ THEN REPLY @75 GOTO 51
END

IF ~~ THEN BEGIN 46 // from: 39.2
  SAY @78
  IF ~~ THEN REPLY @79 GOTO 52
  IF ~~ THEN REPLY @80 GOTO 52
  IF ~~ THEN REPLY @81 GOTO 47
END

IF ~~ THEN BEGIN 47 // from: 46.2
  SAY @82
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 48 // from: 44.0
  SAY @83
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 49 // from: 44.1
  SAY @84
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 50 // from: 45.0
  SAY @85
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 51 // from: 45.1
  SAY @84
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 52 // from: 46.1 46.0
  SAY @86
  IF ~~ THEN REPLY @87 GOTO 53
END

IF ~~ THEN BEGIN 53 // from: 52.0
  SAY @88
  IF ~~ THEN REPLY @89 GOTO 54
  IF ~~ THEN REPLY @90 GOTO 55
END

IF ~~ THEN BEGIN 54 // from: 53.0
  SAY @91
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 55 // from: 53.1
  SAY @92
  IF ~~ THEN DO ~SetGlobal("AfterMes","RR3150",3)~ UNSOLVED_JOURNAL @563195 EXIT
END

IF ~~ THEN BEGIN 56 // from: ERRTU
  SAY @93
  IF ~~ THEN EXTERN ~ERRTU~ 1
END

IF ~~ THEN BEGIN 57 // from: ERRTU
  SAY @94
  IF ~~ THEN EXTERN ~WULFG2J~ 35
END

IF ~~ THEN BEGIN 58 // from: ERRTU
  SAY @93
  IF ~~ THEN EXTERN ~ERRTU~ 20
END

IF ~~ THEN BEGIN 59 // from: ERRTU
  SAY @95
  IF ~~ THEN EXTERN ~ERRTU~ 22
END

IF ~~ THEN BEGIN 60 // from: ERRTU
  SAY @96
  IF ~~ THEN REPLY @97 EXTERN ~ERRTU~ 27
  IF ~~ THEN REPLY @98 EXTERN ~ERRTU~ 21
END

IF ~~ THEN BEGIN 61 // from:
  SAY @99 
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 62 // from: REG2
  SAY @100
  IF ~~ THEN EXTERN ~REG2~ 1
END

IF ~~ THEN BEGIN 63 // from: REG2
  SAY @101
  IF ~~ THEN EXTERN ~REG2~ 2
END

IF ~~ THEN BEGIN 64 // from: WULFG2J
  SAY @102
  IF ~~ THEN EXTERN ~REG2~ 4
END

IF ~~ THEN BEGIN 65 // from: REG2
  SAY @103
  IF ~~ THEN GOTO 66
END

IF ~~ THEN BEGIN 66 // from: 65.0
  SAY @104
  IF ~~ THEN EXTERN ~REG2~ 11
END

IF ~~ THEN BEGIN 67 // from: REG2
  SAY @100
  IF ~~ THEN EXTERN ~REG2~ 17
END

IF ~~ THEN BEGIN 68 // from: REG2
  SAY @101
  IF ~~ THEN EXTERN ~REG2~ 18
END

IF ~~ THEN BEGIN 69 // from: REG2
  SAY @105
  IF ~~ THEN EXTERN ~REG2~ 4
END

IF ~~ THEN BEGIN 70 // from: ALROR
  SAY @106
  IF ~~ THEN EXTERN ~ALROR~ 1
END

IF ~~ THEN BEGIN 71 // from: ALROR
  SAY @107
  IF ~~ THEN EXTERN ~ALROR~ 2
END

IF ~~ THEN BEGIN 72 // from: ALROR
  SAY @108
  IF ~~ THEN EXTERN ~ALROR~ 3
END

IF ~Global("AloDriz","GLOBAL",1)~ THEN BEGIN 73
  SAY @109
  IF ~~ THEN REPLY @110 GOTO 74
  IF ~~ THEN REPLY @111 GOTO 183
  IF ~~ THEN REPLY @112 GOTO 75
END

IF ~~ THEN BEGIN 74 // from: 73.0
  SAY @113
  IF ~~ THEN REPLY @114 DO ~SetGlobal("AloDriz","GLOBAL",2)~ EXIT
  IF ~~ THEN REPLY @115 DO ~SetGlobal("AloDriz","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 75 // from: 73.2
  SAY @116
  IF ~~ THEN DO ~SetGlobal("AloDriz","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 76 // from: BRUE2
  SAY @117
  IF ~~ THEN EXTERN ~BRUE2~ 1
END

IF ~~ THEN BEGIN 77 // from: BRUE2
  SAY @118
  IF ~~ THEN EXTERN ~BRUE2~ 2
END

IF ~~ THEN BEGIN 78 // from: BRUE2
  SAY @119
  IF ~~ THEN EXTERN ~BRUE2~ 4
END

IF ~~ THEN BEGIN 79 // from: BRUE2
  SAY @120
  IF ~~ THEN GOTO 80
END

IF ~~ THEN BEGIN 80 // from: 79.0
  SAY @121
  IF ~~ THEN GOTO 81
END

IF ~~ THEN BEGIN 81 // from: 80.0
  SAY @122
  IF ~~ THEN EXTERN ~BRUE2~ 5
END

IF ~~ THEN BEGIN 82 // from: BRUE2
  SAY @123
  IF ~~ THEN EXTERN ~BRUE2~ 7
END

IF ~~ THEN BEGIN 83 // from: BRUE2
  SAY @124
  IF ~~ THEN EXTERN ~BRUE2~ 8
END

IF ~~ THEN BEGIN 84 // from: BRUE2
  SAY @125
  IF ~~ THEN GOTO 85
END

IF ~~ THEN BEGIN 85 // from: 84.0
  SAY @126
  IF ~~ THEN GOTO 86
END

IF ~~ THEN BEGIN 86 // from: 85.0
  SAY @127
  IF ~~ THEN REPLY @128 DO ~SetGlobal("FDlGu","GLOBAL",2)
SetGlobal("CreMar2","GLOBAL",1)
SetGlobal("Timetolfiwd","GLOBAL",1)~ UNSOLVED_JOURNAL @566096 EXIT
  IF ~~ THEN REPLY @129 DO ~SetGlobal("FDlGu","GLOBAL",2)
SetGlobal("CreMar2","GLOBAL",1)
SetGlobal("Timetolfiwd","GLOBAL",1)~ UNSOLVED_JOURNAL @566096 EXIT
  IF ~~ THEN REPLY @130 GOTO 87
END

IF ~~ THEN BEGIN 87 // from: 86.2
  SAY @131
  IF ~~ THEN REPLY @132 GOTO 88
  IF ~~ THEN REPLY @133 GOTO 91
  IF ~~ THEN REPLY @134 DO ~SetGlobal("FDlGu","GLOBAL",2)
SetGlobal("CreMar2","GLOBAL",1)
SetGlobal("Timetolfiwd","GLOBAL",1)~ UNSOLVED_JOURNAL @566096 EXIT
END

IF ~~ THEN BEGIN 88 // from: 87.0
  SAY @135
  IF ~~ THEN GOTO 89
END

IF ~~ THEN BEGIN 89 // from: 88.0
  SAY @136
  IF ~~ THEN REPLY @137 GOTO 90
  IF ~~ THEN REPLY @134 DO ~SetGlobal("FDlGu","GLOBAL",2)
SetGlobal("CreMar2","GLOBAL",1)
SetGlobal("Timetolfiwd","GLOBAL",1)~ UNSOLVED_JOURNAL @566096 EXIT
END

IF ~~ THEN BEGIN 90 // from: 89.0
  SAY @138
  IF ~~ THEN REPLY @139 DO ~SetGlobal("FDlGu","GLOBAL",2)
SetGlobal("CreMar2","GLOBAL",1)
SetGlobal("Timetolfiwd","GLOBAL",1)~ UNSOLVED_JOURNAL @566096 EXIT
END

IF ~~ THEN BEGIN 91 // from: 87.1
  SAY @138
  IF ~~ THEN REPLY @140 GOTO 92
  IF ~~ THEN REPLY @134 DO ~SetGlobal("FDlGu","GLOBAL",2)
SetGlobal("CreMar2","GLOBAL",1)
SetGlobal("Timetolfiwd","GLOBAL",1)~ UNSOLVED_JOURNAL @566096 EXIT
END

IF ~~ THEN BEGIN 92 // from: 91.0
  SAY @135
  IF ~~ THEN GOTO 93
END

IF ~~ THEN BEGIN 93 // from: 92.0
  SAY @136
  IF ~~ THEN REPLY @139 DO ~SetGlobal("FDlGu","GLOBAL",2)
SetGlobal("CreMar2","GLOBAL",1)
SetGlobal("Timetolfiwd","GLOBAL",1)~ UNSOLVED_JOURNAL @566096 EXIT
END

IF ~~ THEN BEGIN 94 // from: MARTTIN2
  SAY @141
  IF ~~ THEN EXTERN ~MARTTIN2~ 1
END

IF ~~ THEN BEGIN 95 // from: CADDERLY
  SAY @142
  IF ~~ THEN EXTERN ~CADDERLY~ 2
END

IF ~~ THEN BEGIN 96 // from: CADDERLY
  SAY @143
  IF ~~ THEN GOTO 97
END

IF ~~ THEN BEGIN 97 // from: 96.0
  SAY @144
  IF ~~ THEN GOTO 98
END

IF ~~ THEN BEGIN 98 // from: 97.0
  SAY @145
  IF ~~ THEN EXTERN ~CADDERLY~ 3
END

IF ~~ THEN BEGIN 99 // from: CADDERLY
  SAY @146
  IF ~~ THEN GOTO 100
END

IF ~~ THEN BEGIN 100 // from: 99.0
  SAY @147
  IF ~~ THEN EXTERN ~CADDERLY~ 5
END

IF ~~ THEN BEGIN 101 // from: CADDERLY
  SAY @148
  IF ~~ THEN EXTERN ~CADDERLY~ 8
END

IF ~~ THEN BEGIN 102 // from: CADDERLY
  SAY @149
  IF ~~ THEN EXTERN ~CADDERLY~ 10
END

IF ~~ THEN BEGIN 103 // from: CADDERLY
  SAY @150
  IF ~~ THEN EXTERN ~CADDERLY~ 13
END

IF ~~ THEN BEGIN 104 // from: CADDERLY
  SAY @151
  IF ~IsValidForPartyDialog("Alissa1")~ THEN EXTERN ~ALISSA1J~ 0
  IF ~!IsValidForPartyDialog("Alissa1")~ THEN DO ~SetGlobal("DlCadd","GLOBAL",1)~ EXIT
END

IF ~Global("NCaDri","GLOBAL",1)~ THEN BEGIN 105
  SAY @152
  IF ~~ THEN REPLY @153 GOTO 106
  IF ~~ THEN REPLY @154 GOTO 107
END

IF ~~ THEN BEGIN 106 // from: 105.0
  SAY @155
  IF ~~ THEN DO ~SetGlobal("NCaDri","GLOBAL",2)
SetGlobal("CreeDji3","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 107 // from: 105.1
  SAY @156
  IF ~~ THEN DO ~SetGlobal("NCaDri","GLOBAL",2)
SetGlobal("CreeDji3","GLOBAL",1)~ EXIT
END

IF ~Global("Affihdr","GLOBAL",1)~ THEN BEGIN 108
  SAY @157
  IF ~~ THEN REPLY @158 DO ~SetGlobal("Affihdr","GLOBAL",2)~ EXIT
  IF ~!IsValidForPartyDialog("Brue2")~ THEN REPLY @159 DO ~SetGlobal("Affihdr","GLOBAL",2)~ EXIT
  IF ~IsValidForPartyDialog("Brue2")~ THEN REPLY @159 DO ~SetGlobal("Affihdr","GLOBAL",2)~ EXTERN ~BRUE2J~ 0
END

IF ~~ THEN BEGIN 109 // from:
  SAY @160
  IF ~~ THEN EXTERN ~HENMAN~ 1
END

IF ~~ THEN BEGIN 110 // from: BRUE2J
  SAY @161
  IF ~~ THEN GOTO 111
END

IF ~~ THEN BEGIN 111 // from: 110.0
  SAY @162
  IF ~~ THEN GOTO 112
END

IF ~~ THEN BEGIN 112 // from: 114.0 111.0
  SAY @163
  IF ~~ THEN EXTERN ~HENMAN~ 4
END

IF ~~ THEN BEGIN 113 // from:
  SAY @164
  IF ~~ THEN GOTO 114
END

IF ~~ THEN BEGIN 114 // from: 113.0
  SAY @165
  IF ~~ THEN GOTO 112
END

IF ~~ THEN BEGIN 115 // from:
  SAY @160
  IF ~~ THEN EXTERN ~HENMAN~ 5
END

IF ~~ THEN BEGIN 116 // from:
  SAY @160
  IF ~~ THEN EXTERN ~HENMAN~ 7
END

IF ~~ THEN BEGIN 117 // from:
  SAY @160
  IF ~~ THEN EXTERN ~HENMAN~ 9
END

IF ~Global("Driknicd","GLOBAL",1)~ THEN BEGIN 118
  SAY @166
  IF ~~ THEN GOTO 119
END

IF ~~ THEN BEGIN 119 // from: 118.0
  SAY @167
  IF ~~ THEN GOTO 120
END

IF ~~ THEN BEGIN 120 // from: 119.0
  SAY @168
  IF ~~ THEN GOTO 121
END

IF ~~ THEN BEGIN 121 // from: 120.0
  SAY @169
  IF ~~ THEN DO ~SetGlobal("Driknicd","GLOBAL",2)~ UNSOLVED_JOURNAL @566101 EXIT
END

IF ~~ THEN BEGIN 122 // from: ENTERI
  SAY @170 
  IF ~~ THEN EXTERN ~ENTERI~ 1
END

IF ~~ THEN BEGIN 123 // from: ENTERI
  SAY @171 
  IF ~~ THEN DO ~SetGlobal("EntandDri","GLOBAL",1)~ EXIT
END

IF ~Global("Secndcutfiof","GLOBAL",1)~ THEN BEGIN 124
  SAY @172 
  IF ~~ THEN EXTERN ~ENTERI~ 3
END

IF ~~ THEN BEGIN 125 // from: ENTERI
  SAY @173 
  IF ~~ THEN DO ~SetGlobal("Secndcutfiof","GLOBAL",2)~ EXTERN ~ENTERI~ 5
END

IF ~~ THEN BEGIN 126 // from:
  SAY @174 
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 127 // from:
  SAY @175 
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 128 // from:  CATT2
  SAY @176
  IF ~~ THEN REPLY @177 GOTO 129
  IF ~~ THEN REPLY @178 GOTO 132
END

IF ~~ THEN BEGIN 129 // from: 128.0
  SAY @179
  IF ~~ THEN REPLY @180 GOTO 130
  IF ~~ THEN REPLY @181 GOTO 131
END

IF ~~ THEN BEGIN 130 // from: 132.0 129.0
  SAY @182
  IF ~~ THEN EXTERN ~CATT2~ 1
END

IF ~~ THEN BEGIN 131 // from: 132.1 129.1
  SAY @183
  IF ~~ THEN EXTERN ~CATT2~ 2
END

IF ~~ THEN BEGIN 132 // from: 128.1
  SAY @184
  IF ~~ THEN REPLY @180 GOTO 130
  IF ~~ THEN REPLY @181 GOTO 131
END

IF ~~ THEN BEGIN 133 // from: VINOBBO
  SAY @185
  IF ~~ THEN EXTERN ~VINOBBO~ 11
END

IF ~~ THEN BEGIN 134 // from: VINOBBO
  SAY @186
  IF ~~ THEN EXTERN ~VINOBBO~ 12
END

IF ~~ THEN BEGIN 135 // from: VINOBBO
  SAY @187
  IF ~~ THEN EXTERN ~VINOBBO~ 13
END

IF ~~ THEN BEGIN 136 // from: CHAUNTI
  SAY @188
  IF ~~ THEN EXTERN ~CHAUNTI~ 1
END

IF ~~ THEN BEGIN 137 // from: CHAUNTI
  SAY @189
  IF ~~ THEN REPLY @190 EXTERN ~CHAUNTI~ 3
  IF ~~ THEN REPLY @191 EXTERN ~CHAUNTI~ 3
  IF ~~ THEN REPLY @192 GOTO 138
  IF ~~ THEN REPLY @193 GOTO 142
END

IF ~~ THEN BEGIN 138 // from: 142.1 137.2
  SAY @194
  IF ~~ THEN REPLY @195 EXTERN ~CHAUNTI~ 3
  IF ~~ THEN REPLY @196 GOTO 139
  IF ~~ THEN REPLY @197 GOTO 140
END

IF ~~ THEN BEGIN 139 // from: 140.1 138.1
  SAY @198
  IF ~~ THEN EXTERN ~CHAUNTI~ 4
END

IF ~~ THEN BEGIN 140 // from: 138.2
  SAY @199
  IF ~~ THEN REPLY @200 EXTERN ~CHAUNTI~ 3
  IF ~~ THEN REPLY @201 GOTO 139
  IF ~~ THEN REPLY @202 GOTO 141
END

IF ~~ THEN BEGIN 141 // from: 140.2
  SAY @203
  IF ~~ THEN DO ~SetGlobal("CQuestActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN 142 // from: 137.3
  SAY @204
  IF ~~ THEN REPLY @190 EXTERN ~CHAUNTI~ 3
  IF ~~ THEN REPLY @205 GOTO 138
END

IF ~~ THEN BEGIN 143 // from: CHAUNTI
  SAY @206
  IF ~~ THEN DO ~SetGlobal("CQuestActive","GLOBAL",4)~ EXIT
END

IF ~~ THEN BEGIN 144 // from: CADDER3
  SAY @207
  IF ~~ THEN EXTERN ~CADDER3~ 1
END

IF ~~ THEN BEGIN 145 // from: CADDER3
  SAY @208
  IF ~~ THEN EXTERN ~CADDER3~ 7
END

IF ~~ THEN BEGIN 146 // from: CADDER3
  SAY @209
  IF ~!InParty("Catt2")~ THEN EXTERN ~CADDER3~ 10
  IF ~InParty("Catt2")~ THEN EXTERN ~CADDER3~ 12
END

IF ~~ THEN BEGIN 147 // from: CADDER3
  SAY @210
  IF ~~ THEN EXTERN ~CADDER3~ 13
END

IF ~~ THEN BEGIN 148 // from: CADDER3
  SAY @211
  IF ~~ THEN EXTERN ~CADPRI15~ 0
END

IF ~~ THEN BEGIN 149 // from: CADDER5
  SAY @212
  IF ~~ THEN DO ~SetGlobal("CQuestActive","GLOBAL",18)
AddXPObject(Player1,50000)
AddXPObject(Player2,50000)
AddXPObject(Player3,50000)
AddXPObject(Player4,50000)
AddXPObject(Player5,50000)
AddXPObject(Player6,50000)~ EXIT
END

IF ~~ THEN BEGIN 150 // from: EGALD1
  SAY @213
  IF ~~ THEN EXTERN ~WULFG2J~ 48
END

IF ~~ THEN BEGIN 151 // from: WULFG2J
  SAY @214
  IF ~~ THEN GOTO 152
END

IF ~~ THEN BEGIN 152 // from: 151.0
  SAY @215
  IF ~~ THEN EXTERN ~WULFG2J~ 49
END

IF ~~ THEN BEGIN 153 // from: EGALD1
  SAY @216
  IF ~~ THEN GOTO 154
END

IF ~~ THEN BEGIN 154 // from: 153.0
  SAY @217
  IF ~~ THEN REPLY @218 EXTERN ~EGALD1~ 19
  IF ~~ THEN REPLY @219 GOTO 155
  IF ~~ THEN REPLY @220 GOTO 156
  IF ~~ THEN REPLY @221 EXTERN ~EGALD1~ 20
END

IF ~~ THEN BEGIN 155 // from: 157.1 154.1
  SAY @222
  IF ~~ THEN REPLY @218 EXTERN ~EGALD1~ 19
  IF ~~ THEN REPLY @220 GOTO 156
  IF ~~ THEN REPLY @221 EXTERN ~EGALD1~ 20
END

IF ~~ THEN BEGIN 156 // from: 155.1 154.2
  SAY @223
  IF ~~ THEN GOTO 157
END

IF ~~ THEN BEGIN 157 // from: 156.0
  SAY @224
  IF ~~ THEN REPLY @218 EXTERN ~EGALD1~ 19
  IF ~~ THEN REPLY @219 GOTO 155
  IF ~~ THEN REPLY @221 EXTERN ~EGALD1~ 20
END

IF ~~ THEN BEGIN 158 // from: MAYDOBR
  SAY @225
  IF ~~ THEN EXTERN ~MAYDOBR~ 1
END

IF ~~ THEN BEGIN 159 // from: MAYDOBR
  SAY @226
  IF ~~ THEN EXTERN ~MAYDOBR~ 2
END

IF ~~ THEN BEGIN 160 // from: MAYDOBR
  SAY @227
  IF ~~ THEN EXTERN ~MAYDOBR~ 3
END

IF ~~ THEN BEGIN 161 // from: MAYDOBR
  SAY @228
  IF ~~ THEN EXTERN ~MAYDOBR~ 4
END

IF ~~ THEN BEGIN 162 // from: FENEDON
  SAY @229
  IF ~~ THEN EXTERN ~FENEDON~ 3
END

IF ~~ THEN BEGIN 163 // from: FENEDON
  SAY @230
  IF ~~ THEN EXTERN ~FENEDON~ 4
END

IF ~~ THEN BEGIN 164 // from: FENEDON
  SAY @231
  IF ~~ THEN EXTERN ~FENEDON~ 6
END

IF ~~ THEN BEGIN 165 // from: FENEDON
  SAY @232
  IF ~~ THEN REPLY @233 DO ~SetGlobal("Dweaponquest","GLOBAL",1)
SetGlobal("Youcanleavenow","GLOBAL",1)~ UNSOLVED_JOURNAL @572915 EXIT
  IF ~~ THEN REPLY @234 GOTO 166
END

IF ~~ THEN BEGIN 166 // from: 165.1
  SAY @235
  IF ~~ THEN GOTO 167
END

IF ~~ THEN BEGIN 167 // from: 166.0
  SAY @236
  IF ~~ THEN GOTO 168
END

IF ~~ THEN BEGIN 168 // from: 167.0
  SAY @237
  IF ~~ THEN GOTO 169
END

IF ~~ THEN BEGIN 169 // from: 168.0
  SAY @238
  IF ~~ THEN DO ~SetGlobal("Dweaponquest","GLOBAL",1)~ UNSOLVED_JOURNAL @572915 EXIT
END

IF ~Global("Seethemayor","GLOBAL",1)~ THEN BEGIN 170
  SAY @239
  IF ~~ THEN DO ~SetGlobal("Seethemayor","GLOBAL",2)~ EXIT
END

IF ~~ THEN BEGIN 171 // from:
  SAY @240
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 172 // from: FENEDON
  SAY @241
  IF ~~ THEN EXTERN ~FENEDON~ 13
END

IF ~Global("BruenorOut","GLOBAL",2)~ THEN BEGIN 173
  SAY @242
  IF ~~ THEN REPLY @243 GOTO 174
  IF ~~ THEN REPLY @244 GOTO 174
END

IF ~~ THEN BEGIN 174 // from: 173.1 173.0
  SAY @245
  IF ~~ THEN DO ~SetGlobal("BruenorOut","GLOBAL",3)~ EXIT
END

IF ~Global("CattiBrieOut","GLOBAL",2)~ THEN BEGIN 175
  SAY @246
  IF ~~ THEN REPLY @247 GOTO 176
  IF ~~ THEN REPLY @248 GOTO 176
END

IF ~~ THEN BEGIN 176 // from: 175.1 175.0
  SAY @249
  IF ~~ THEN DO ~SetGlobal("CattiBrieOut","GLOBAL",3)~ EXIT
END

IF ~Global("RegisOut","GLOBAL",2)~ THEN BEGIN 177
  SAY @250
  IF ~~ THEN REPLY @251 GOTO 178
  IF ~~ THEN REPLY @252 GOTO 178
END

IF ~~ THEN BEGIN 178 // from: 177.1 177.0
  SAY @253
  IF ~~ THEN DO ~SetGlobal("RegisOut","GLOBAL",3)~ EXIT
END

IF ~Global("WulfgarOut","GLOBAL",2)~ THEN BEGIN 179
  SAY @254
  IF ~~ THEN REPLY @255 GOTO 180
  IF ~~ THEN REPLY @256 GOTO 180
END

IF ~~ THEN BEGIN 180 // from: 179.1 179.0
  SAY @257
  IF ~~ THEN DO ~SetGlobal("WulfgarOut","GLOBAL",3)~ EXIT
END

IF ~Global("DrizWulfTalk","LOCALS",1)~ THEN BEGIN 181
  SAY @258
  IF ~~ THEN DO ~SetGlobal("DrizWulfTalk","LOCALS",2)~ EXTERN ~WULFG2J~ 62
END

IF ~~ THEN BEGIN 182 // from: WULFG2J
  SAY @259
  IF ~~ THEN EXTERN ~WULFG2J~ 63
END

IF ~~ THEN BEGIN 183 // from: 73.1
  SAY @260
  IF ~~ THEN REPLY @114 DO ~SetGlobal("AloDriz","GLOBAL",2)~ EXIT
  IF ~~ THEN REPLY @115 DO ~SetGlobal("AloDriz","GLOBAL",2)~ EXIT
END
