BugContestantPointers:
	table_width 2, BugContestantPointers
	dw BugContestant_BugCatcherDon ; this reverts back to the player
	dw BugContestant_BugCatcherDon
	dw BugContestant_BugCatcherEd
	dw BugContestant_CooltrainerMNick
	dw BugContestant_PokefanMWilliam
	dw BugContestant_BugCatcherBenny
	dw BugContestant_CamperBarry
	dw BugContestant_PicnickerCindy
	dw BugContestant_BugCatcherJosh
	dw BugContestant_YoungsterSamuel
	dw BugContestant_SchoolboyKipp
	assert_table_length NUM_BUG_CONTESTANTS + 1

; contestant format:
;   db class, id
;   dbw 1st-place mon, score
;   dbw 2nd-place mon, score
;   dbw 3rd-place mon, score

BugContestant_BugCatcherDon:
	db BUG_CATCHER, DON
	dbw KAKUNA,     300
	dbw STARAVIA,    285
	dbw STARLY,   226

BugContestant_BugCatcherEd:
	db BUG_CATCHER, ED
	dbw STARAPTOR, 286
	dbw STARAPTOR, 251
	dbw STARLY,   237

BugContestant_CooltrainerMNick:
	db COOLTRAINERM, NICK
	dbw SCYTHER,    357
	dbw STARAPTOR, 349
	dbw PINSIR,     368

BugContestant_PokefanMWilliam:
	db POKEFANM, WILLIAM
	dbw PINSIR,     332
	dbw STARAPTOR, 324
	dbw VENONAT,    321

BugContestant_BugCatcherBenny:
	db BUG_CATCHER, BUG_CATCHER_BENNY
	dbw STARAPTOR, 318
	dbw WEEDLE,     295
	dbw STARLY,   285

BugContestant_CamperBarry:
	db CAMPER, BARRY
	dbw PINSIR,     366
	dbw VENONAT,    329
	dbw KAKUNA,     314

BugContestant_PicnickerCindy:
	db PICNICKER, CINDY
	dbw STARAPTOR, 341
	dbw STARAVIA,    301
	dbw STARLY,   264

BugContestant_BugCatcherJosh:
	db BUG_CATCHER, JOSH
	dbw SCYTHER,    326
	dbw STARAPTOR, 292
	dbw STARAVIA,    282

BugContestant_YoungsterSamuel:
	db YOUNGSTER, SAMUEL
	dbw WEEDLE,     270
	dbw PINSIR,     282
	dbw STARLY,   251

BugContestant_SchoolboyKipp:
	db SCHOOLBOY, KIPP
	dbw VENONAT,    267
	dbw PARAS,      254
	dbw KAKUNA,     259
