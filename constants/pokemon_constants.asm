; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - Footprints (see gfx/footprints.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
	const_def 1
	;pokemon		 ; previous names for ref.
	const TURTWIG    ; 01 bulbasaur
	const GROTLE     ; 02 ivysaur
	const TORTERRA   ; 03 venusaur
	const CHIMCHAR   ; 04 charmander
	const MONFERNO   ; 05 charmeleon
	const INFERNAPE  ; 06 charizard 
	const PIPLUP     ; 07 squirtle
	const PRINPLUP   ; 08 wartortle
	const EMPOLEON   ; 09 blastoise
	const STARLY     ; 0a caterpie
	const STARAVIA   ; 0b metapod
	const STARAPTOR  ; 0c butterfree
	const BIDOOF     ; 0d weedle
	const BIBAREL    ; 0e kakuna
	const KRICKETOT  ; 0f beedrill
	const KRICKETUNE ; 10 pidgey
	const PIDGEOTTO  ; 11 pidgeotto
	const PIDGEOT    ; 12 pidgeot
	const RATTATA    ; 13 rattata
	const RATICATE   ; 14 raticate
	const SPEAROW    ; 15 spearow
	const FEAROW     ; 16 fearow
	const EKANS      ; 17 ekans
	const ARBOK      ; 18 arbok
	const PIKACHU    ; 19 pikachu
	const RAICHU     ; 1a raichu
	const SANDSHREW  ; 1b sandshrew
	const SANDSLASH  ; 1c sandslash
	const NIDORAN_F  ; 1d nidoran_f
	const NIDORINA   ; 1e nidorina
	const NIDOQUEEN  ; 1f nidoqueen
	const NIDORAN_M  ; 20 nidoran_m
	const NIDORINO   ; 21 nidorino
	const NIDOKING   ; 22 nidoking
	const CLEFAIRY   ; 23 celfairy
	const CLEFABLE   ; 24 clefable 
	const VULPIX     ; 25 vulpix
	const NINETALES  ; 26 nintetales
	const JIGGLYPUFF ; 27 jigglypuff
	const WIGGLYTUFF ; 28 wigglytuff
	const ZUBAT      ; 29 zubat
	const GOLBAT     ; 2a golbat
	const ODDISH     ; 2b oddish
	const GLOOM      ; 2c gloom
	const VILEPLUME  ; 2d vileplume
	const PARAS      ; 2e paras
	const PARASECT   ; 2f parasect
	const VENONAT    ; 30 venonat
	const VENOMOTH   ; 31 venomoth
	const DIGLETT    ; 32 diglett
	const DUGTRIO    ; 33 dugtrio
	const MEOWTH     ; 34 meowth
	const PERSIAN    ; 35 persian
	const PSYDUCK    ; 36 psyduck
	const GOLDUCK    ; 37 golduck
	const MANKEY     ; 38 mankey
	const PRIMEAPE   ; 39 primeape
	const GROWLITHE  ; 3a growlithe
	const ARCANINE   ; 3b arcanine
	const POLIWAG    ; 3c poliwag
	const POLIWHIRL  ; 3d poliwhirl
	const POLIWRATH  ; 3e poliwrath
	const ABRA       ; 3f abra
	const KADABRA    ; 40 kadabra
	const ALAKAZAM   ; 41 alakazam
	const MACHOP     ; 42 machop
	const MACHOKE    ; 43 machoke
	const MACHAMP    ; 44 machamp
	const BELLSPROUT ; 45 bellsprout
	const WEEPINBELL ; 46 weepinbell
	const VICTREEBEL ; 47 victreebel
	const TENTACOOL  ; 48 tentacool
	const TENTACRUEL ; 49 tentacruel
	const GEODUDE    ; 4a geodude
	const GRAVELER   ; 4b graveler
	const GOLEM      ; 4c golem
	const PONYTA     ; 4d ponyta
	const RAPIDASH   ; 4e rapidash
	const SLOWPOKE   ; 4f slowpoke
	const SLOWBRO    ; 50 slowbro
	const MAGNEMITE  ; 51 magnemite
	const MAGNETON   ; 52 magneton
	const FARFETCH_D ; 53 farfetch_d
	const DODUO      ; 54 doduo
	const DODRIO     ; 55 dodrio
	const SEEL       ; 56 seel 
	const DEWGONG    ; 57 dewgong
	const GRIMER     ; 58 grimer
	const MUK        ; 59 muk
	const SHELLDER   ; 5a shellder
	const CLOYSTER   ; 5b cloyster
	const GASTLY     ; 5c gastly
	const HAUNTER    ; 5d haunter
	const GENGAR     ; 5e gengar
	const ONIX       ; 5f onix
	const DROWZEE    ; 60 drowzee
	const HYPNO      ; 61 hypno
	const KRABBY     ; 62 krabby
	const KINGLER    ; 63 kingler
	const VOLTORB    ; 64 voltorb
	const ELECTRODE  ; 65 electrode
	const EXEGGCUTE  ; 66 exeggcute
	const EXEGGUTOR  ; 67 exegguctor
	const CUBONE     ; 68 cubone
	const MAROWAK    ; 69 marowak
	const HITMONLEE  ; 6a hitmonlee
	const HITMONCHAN ; 6b hitmonchan
	const LICKITUNG  ; 6c lickitung
	const KOFFING    ; 6d koffing
	const WEEZING    ; 6e weezing
	const RHYHORN    ; 6f rhyhorn
	const RHYDON     ; 70 rhydon
	const CHANSEY    ; 71 chansey
	const TANGELA    ; 72 tangela
	const KANGASKHAN ; 73 kangashkan
	const HORSEA     ; 74 horsea
	const SEADRA     ; 75 seadra
	const GOLDEEN    ; 76 goldeen
	const SEAKING    ; 77 seaking
	const STARYU     ; 78 staryu
	const STARMIE    ; 79 starmie
	const MR__MIME   ; 7a mr__mime
	const SCYTHER    ; 7b scyther
	const JYNX       ; 7c jynx
	const ELECTABUZZ ; 7d electabuzz
	const MAGMAR     ; 7e magmar
	const PINSIR     ; 7f pinsir
	const TAUROS     ; 80 tauros
	const MAGIKARP   ; 81 magikarp
	const GYARADOS   ; 82 gyarados
	const LAPRAS     ; 83 lapras
	const DITTO      ; 84 ditto
	const EEVEE      ; 85 eevee
	const VAPOREON   ; 86 vaporeon 
	const JOLTEON    ; 87 jolteon
	const FLAREON    ; 88 flareon
	const PORYGON    ; 89 porygon
	const OMANYTE    ; 8a omanyte
	const OMASTAR    ; 8b omastar
	const KABUTO     ; 8c kabuto
	const KABUTOPS   ; 8d kabutops
	const AERODACTYL ; 8e aerodactyl
	const SNORLAX    ; 8f snorlax
	const ARTICUNO   ; 90 articuno
	const ZAPDOS     ; 91 zapdos
	const MOLTRES    ; 92 moltres
	const DRATINI    ; 93 dratini
	const DRAGONAIR  ; 94 dragonair
	const DRAGONITE  ; 95 dragonite
	const MEWTWO     ; 96 mewtwo
	const MEW        ; 97 mew
DEF JOHTO_POKEMON EQU const_value
	const CHIKORITA  ; 98 chikorita
	const BAYLEEF    ; 99 bayleef
	const MEGANIUM   ; 9a meganium
	const CYNDAQUIL  ; 9b cyndaquil
	const QUILAVA    ; 9c quilava
	const TYPHLOSION ; 9d typhlosion
	const TOTODILE   ; 9e totodile
	const CROCONAW   ; 9f croconaw
	const FERALIGATR ; a0 feraligatr
	const SENTRET    ; a1 sentret
	const FURRET     ; a2 furret
	const HOOTHOOT   ; a3 hoothoot
	const NOCTOWL    ; a4 noctowl
	const LEDYBA     ; a5 ledyba
	const LEDIAN     ; a6 ledian
	const SPINARAK   ; a7 spinarak
	const ARIADOS    ; a8 ariados
	const CROBAT     ; a9 crobat
	const CHINCHOU   ; aa chinchou
	const LANTURN    ; ab lanturn
	const PICHU      ; ac pichu
	const CLEFFA     ; ad cleffa
	const IGGLYBUFF  ; ae igglybuff
	const TOGEPI     ; af togepi
	const TOGETIC    ; b0 togetic
	const NATU       ; b1 natu
	const XATU       ; b2 xatu
	const MAREEP     ; b3 mareep
	const FLAAFFY    ; b4 flaaffy
	const AMPHAROS   ; b5 ampharos
	const BELLOSSOM  ; b6 bellosom
	const MARILL     ; b7 marill
	const AZUMARILL  ; b8 azumarill
	const SUDOWOODO  ; b9 sudowoodo
	const POLITOED   ; ba politoed
	const HOPPIP     ; bb hoppip
	const SKIPLOOM   ; bc skiploom
	const JUMPLUFF   ; bd jumpluff
	const AIPOM      ; be aipom
	const SUNKERN    ; bf sunkern
	const SUNFLORA   ; c0 sunflora
	const YANMA      ; c1 yanma
	const WOOPER     ; c2 wooper
	const QUAGSIRE   ; c3 quagsire
	const ESPEON     ; c4 espeon
	const UMBREON    ; c5 umbreon
	const MURKROW    ; c6 murkrow
	const SLOWKING   ; c7 slowking
	const MISDREAVUS ; c8 misdreavus
	const UNOWN      ; c9 unown
	const WOBBUFFET  ; ca wobbuffet
	const GIRAFARIG  ; cb girafarig
	const PINECO     ; cc pineco
	const FORRETRESS ; cd forretress
	const DUNSPARCE  ; ce dunsparce
	const GLIGAR     ; cf gligar
	const STEELIX    ; d0 steelix
	const SNUBBULL   ; d1 subbull
	const GRANBULL   ; d2 granbull
	const QWILFISH   ; d3 qwilfish
	const SCIZOR     ; d4 scizor
	const SHUCKLE    ; d5 shuckle
	const HERACROSS  ; d6 heracross
	const SNEASEL    ; d7 sneasel
	const TEDDIURSA  ; d8 teddiursa
	const URSARING   ; d9 ursaring
	const SLUGMA     ; da slugma
	const MAGCARGO   ; db magcargo
	const SWINUB     ; dc swinub
	const PILOSWINE  ; dd piloswine
	const CORSOLA    ; de corsola
	const REMORAID   ; df remoraid
	const OCTILLERY  ; e0 octillery
	const DELIBIRD   ; e1 delibird
	const MANTINE    ; e2 mantine 
	const SKARMORY   ; e3 skarmory
	const HOUNDOUR   ; e4 houndour
	const HOUNDOOM   ; e5 houndoom
	const KINGDRA    ; e6 kingdra
	const PHANPY     ; e7 phanphy
	const DONPHAN    ; e8 donphan
	const PORYGON2   ; e9 porygon2
	const STANTLER   ; ea stantler
	const SMEARGLE   ; eb smeargle
	const TYROGUE    ; ec tyrogue
	const HITMONTOP  ; ed hitmontop
	const SMOOCHUM   ; ee smoochum
	const ELEKID     ; ef elekid
	const MAGBY      ; f0 magby
	const MILTANK    ; f1 miltank
	const BLISSEY    ; f2 blissey
	const RAIKOU     ; f3 raikou
	const ENTEI      ; f4 entei
	const SUICUNE    ; f5 suicune
	const LARVITAR   ; f6 larvitar
	const PUPITAR    ; f7 pupitar
	const TYRANITAR  ; f8 tyranitar
	const LUGIA      ; f9 lugia
	const HO_OH      ; fa ho_oh
	const CELEBI     ; fb celebi
DEF NUM_POKEMON EQU const_value - 1
	const_skip       ; fc skip
	const EGG        ; fd egg

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
DEF NUM_UNOWN EQU const_value - 1 ; 26
