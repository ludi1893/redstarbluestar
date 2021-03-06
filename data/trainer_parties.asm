TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw SwimmerFData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw Giovanni2Data
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw SoldierData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db "JIMMY@",13,RATTATA,EKANS,-1
	db "WARREN@",16,SPEAROW,-1
; Mt. Moon 1F
	db "JOSH@",15,RATTATA,RATTATA,ZUBAT,-1
; Route 24
	db "TIMMY@",17,RATTATA,EKANS,ZUBAT,-1
; Route 25
	db "CALVIN@",18,RATTATA,SPEAROW,-1
	db "DAN@",19,SLOWPOKE,-1
	db "CHAD@",18,EKANS,SANDSHREW,-1
; SS Anne 1F Rooms
	db "TYLER@",23,NIDORAN_M,-1
; Route 11
	db "EDDIE@",23,EKANS,-1
	db "DILLON@",20,SANDSHREW,ZUBAT,-1
	db "YASU@",20,RATTATA,RATTATA,RATICATE,-1
	db "DAVE@",20,NIDORAN_M,NIDORINO,-1

BugCatcherData:
; Viridian Forest
	db "RICK@",8,WEEDLE,CATERPIE,-1
	db "DOUG@",8,WEEDLE,KAKUNA,WEEDLE,-1
	db "SAMMY@",10,BEEDRILL,-1
; Route 3
	db "RICK@",12,CATERPIE,WEEDLE,CATERPIE,-1
	db "GREG@",12,WEEDLE,KAKUNA,CATERPIE,METAPOD,-1
	db "JAMES@",13,CATERPIE,METAPOD,-1
; Mt. Moon 1F
	db "KENT@",13,WEEDLE,KAKUNA,-1
	db "ROBBY@",12,CATERPIE,METAPOD,CATERPIE,-1
; Route 24
	db "CALE@",18,CATERPIE,WEEDLE,-1
; Route 6
	db "KEIGO@",21,WEEDLE,CATERPIE,WEEDLE,-1
	db "ELIJAH@",23,BUTTERFREE,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 9
	db "BRENT@",24,BEEDRILL,BEEDRILL,-1
	db "SID@",25,CATERPIE,WEEDLE,VENONAT,-1

LassData:
; Route 3
	db "JANICE@",12,PIDGEY,PIDGEY,-1
	db "SALLY@",14,RATTATA,NIDORAN_M,-1
	db "ROBIN@",16,JIGGLYPUFF,-1
; Route 4
	db "CRISSY@",40,TAUROS,JYNX,PARASECT,-1
; Mt. Moon 1F
	db "MIRIAM@",13,ODDISH,BELLSPROUT,-1
	db "IRIS@",15,CLEFAIRY,-1
; Route 24
	db "ALI@",17,PIDGEY,NIDORAN_F,-1
	db "RELI@",17,PIDGEY,NIDORAN_F,-1
; Route 25
	db "KELSEY@",18,NIDORAN_M,NIDORAN_F,-1
	db "HALEY@",17,ODDISH,PIDGEY,ODDISH,-1
; SS Anne 1F Rooms
	db "ANN@",21,PIDGEY,NIDORAN_F,-1
; SS Anne 2F Rooms
	db "DAWN@",22,RATTATA,PIKACHU,-1
; Route 8
	db "PAIGE@",26,NIDORAN_F,NIDORINA,-1
	db "ANDREA@",27,MEOWTH,MEOWTH,MEOWTH,-1
	db "MEGAN@",25,PIDGEY,RATTATA,NIDORAN_M,MEOWTH,PIKACHU,-1
	db "JULIA@",26,CLEFAIRY,CLEFAIRY,-1
; Celadon Gym
	db "KAY@",27,BELLSPROUT,WEEPINBELL,-1
	db "LISA@",27,ODDISH,GLOOM,-1

SailorData:
; SS Anne Stern
	db "EDMOND@",20,MACHOP,SHELLDER,-1
	db "TREVOR@",21,MACHOP,TENTACOOL,-1
; SS Anne B1F Rooms
	db "LEONARD@",23,CLOYSTER,-1
	db "DUNCAN@",22,HORSEA,SHELLDER,TENTACOOL,-1
	db "HUEY@",23,TENTACOOL,STARYU,-1
	db "DYLAN@",22,HORSEA,HORSEA,HORSEA,-1
	db "PHILLIP@",23,MACHOP,-1
; Vermilion Gym
	db "DWAYNE@",24,PIKACHU,RAICHU,-1

JrTrainerMData:
; Pewter Gym
	db "JERRY@",12,DIGLETT,SANDSHREW,-1
; Route 24
	db "SHANE@",16,RATTATA,EKANS,-1
; Route 24
	db "ETHAN@",20,MANKEY,-1
; Route 6
	db "RICKY@",22,SQUIRTLE,-1
	db "JEFF@",19,SPEAROW,RATICATE,-1
; Route 25
	db "FLINT@",19,RATTATA,EKANS,-1
; Route 9
	db "CHRIS@",23,GROWLITHE,CHARMANDER,-1
	db "DREW@",23,RATTATA,DIGLETT,EKANS,SANDSHREW,-1
; Route 12
	db "JUSTIN@",29,NIDORINA,NIDORINO,-1

JrTrainerFData:
; Cerulean Gym
	db "DIANA@",19,GOLDEEN,-1
; Route 6
	db "NANCY@",16,RATTATA,PIKACHU,-1
	db "ISABEL@",16,PIDGEY,PIDGEY,PIDGEY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 9
	db "ALICIA@",18,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,-1
	db "CAITY@",23,MEOWTH,-1
; Route 10
	db "HEIDI@",20,PIKACHU,CLEFAIRY,-1
	db "CAROL@",21,PIDGEY,PIDGEOTTO,-1
; Rock Tunnel B1F
	db "SOFIA@",21,JIGGLYPUFF,PIDGEY,MEOWTH,-1
	db "MARTHA@",22,ODDISH,BULBASAUR,-1
; Celadon Gym
	db "TANYA@",28,PIKACHU,IVYSAUR,-1
; Route 13
	db "SUSIE@",27,PIDGEY,MEOWTH,RATTATA,PIKACHU,MEOWTH,-1
	db "GINGER@",32,POLIWAG,POLIWAG,-1
	db "GWEN@",30,PIDGEY,MEOWTH,PIDGEY,PIDGEOTTO,-1
	db "ALMA@",31,GOLDEEN,POLIWAG,HORSEA,-1
; Route 20
	db "MISSY@",33,GOLDEEN,SEAKING,-1
; Rock Tunnel 1F
	db "LEAH@",25,BELLSPROUT,CLEFAIRY,-1
	db "DANA@",24,MEOWTH,ODDISH,PIDGEY,-1
	db "ARIANA@",23,PIDGEY,RATTATA,RATTATA,BELLSPROUT,-1
; Route 15
	db "KINDRA@",31,GLOOM,ODDISH,ODDISH,-1
	db "BECKY@",31,PIKACHU,RAICHU,-1
	db "CELIA@",35,CLEFAIRY,-1
	db "YASMIN@",32,BELLSPROUT,ODDISH,TANGELA,-1
; Route 20
	db "IRENE@",33,TENTACRUEL,TENTACRUEL,SEEL,-1

PokemaniacData:
; Route 10
	db "MARK@",33,RHYHORN,LICKITUNG,-1
	db "HERMAN@",23,CUBONE,SLOWPOKE,-1
; Rock Tunnel B1F
	db "COOPER@",26,SLOWPOKE,SLOWPOKE,SLOWPOKE,-1
	db "STEVE@",27,CHARMANDER,CUBONE,-1
	db "WINSTON@",29,SLOWBRO,-1
; Victory Road 2F
	db "DAWSON@",55,CHARIZARD,LAPRAS,LICKITUNG,-1
; Rock Tunnel 1F
	db "ASHTON@",27,CUBONE,SLOWPOKE,-1

SuperNerdData:
; Mt. Moon 1F
	db "JOVAN@",13,MAGNEMITE,VOLTORB,-1
; Mt. Moon B2F
	db "MIGUEL@",18,GASTLY,PINSIR,ELECTABUZZ,-1
; Route 8
	db "AIDAN@",24,VOLTORB,KOFFING,VOLTORB,MAGNEMITE,-1
	db "GLENN@",25,GRIMER,MUK,GRIMER,-1
	db "LESLIE@",29,MUK,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Cinnabar Gym
	db "ERIK@",40,VULPIX,VULPIX,NINETALES,-1
	db "AVERY@",40,PONYTA,CHARMANDER,VULPIX,GROWLITHE,-1
	db "DEREK@",43,RAPIDASH,-1
	db "ZAC@",40,PINSIR,TAUROS,-1

HikerData:
; Mt. Moon 1F
	db "MARCOS@",12,GEODUDE,GEODUDE,ONIX,-1
; Route 25
	db "FRANKLIN@",17,MACHOP,GEODUDE,-1
	db "NOB@",15,GEODUDE,GEODUDE,MACHOP,GEODUDE,-1
	db "WAYNE@",19,ONIX,-1
; Route 9
	db "ALAN@",24,GEODUDE,ONIX,-1
	db "SIDNEY@",23,GEODUDE,MACHOP,GEODUDE,-1
; Route 10
	db "CLARK@",24,GEODUDE,ONIX,-1
	db "TRENT@",24,ONIX,GRAVELER,-1
; Rock Tunnel B1F
	db "DUDLEY@",25,GEODUDE,GEODUDE,GRAVELER,-1
	db "ALLEN@",28,GOLEM,-1
; Route 9
	db "JEREMY@",25,MACHOP,ONIX,-1
; Rock Tunnel 1F
	db "LENNY@",23,GEODUDE,MACHOP,GEODUDE,GEODUDE,-1
	db "OLIVER@",24,ONIX,ONIX,GEODUDE,-1
	db "LUCAS@",25,GEODUDE,GRAVELER,-1
; Rock Tunnel B1F
	db "ERIC@",25,MACHOKE,ONIX,-1

BikerData:
; Route 13
	db "JARED@",32,KOFFING,KOFFING,KOFFING,-1
; Route 14
	db "MALIK@",32,KOFFING,GRIMER,-1
; Route 15
	db "ERNEST@",33,KOFFING,KOFFING,WEEZING,KOFFING,GRIMER,-1
	db "ALEX@",33,KOFFING,GRIMER,WEEZING,-1
; Route 16
	db "LAO@",32,GRIMER,KOFFING,-1
	db "HIDEO@",32,WEEZING,-1
	db "RUBEN@",33,GRIMER,GRIMER,GRIMER,GRIMER,-1
; Route 17
	db "VIRGIL@",34,WEEZING,KOFFING,WEEZING,-1
	db "BILLY@",37,MUK,-1
	db "NIKOLAS@",33,VOLTORB,VOLTORB,-1
	db "JAXON@",33,WEEZING,MUK,-1
	db "WILLIAM@",29,KOFFING,WEEZING,KOFFING,KOFFING,WEEZING,-1
; Route 14
	db "LUKAS@",29,KOFFING,KOFFING,GRIMER,KOFFING,-1
	db "ISAAC@",31,GRIMER,GRIMER,KOFFING,-1
	db "GERALD@",34,GENGAR,MUK,-1

BurglarData:
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Cinnabar Gym
	db "QUINN@",42,GROWLITHE,VULPIX,NINETALES,-1
	db "RAMON@",44,PONYTA,-1
	db "DUSTY@",42,VULPIX,GROWLITHE,-1
; Mansion 2F
	db "ARNIE@",39,CHARMANDER,CHARMELEON,-1
; Mansion 3F
	db "SIMON@",42,NINETALES,-1
; Mansion B1F
	db "LEWIS@",39,GROWLITHE,PONYTA,-1

EngineerData:
; Unused
	db "X@",5,BULBASAUR,-1
; Route 11
	db "BRAXTON@",21,MAGNEMITE,-1
	db "BERNIE@",18,MAGNEMITE,MAGNEMITE,MAGNETON,-1

FisherData:
; SS Anne 2F Rooms
	db "DALE@",22,GOLDEEN,TENTACOOL,GOLDEEN,-1
; SS Anne B1F Rooms
	db "ELLIOT@",22,TENTACOOL,STARYU,SHELLDER,-1
; Route 12
	db "KYLE@",25,GOLDEEN,POLIWAG,GOLDEEN,-1
	db "MARTIN@",27,TENTACOOL,GOLDEEN,-1
	db "STEPHEN@",29,GOLDEEN,-1
	db "BARNEY@",25,POLIWAG,SHELLDER,GOLDEEN,HORSEA,-1
; Route 21
	db "RONALD@",31,SEAKING,GOLDEEN,SEAKING,SEAKING,-1
	db "CLAUDE@",34,SHELLDER,CLOYSTER,-1
	db "WADE@",38,GYARADOS,LAPRAS,BLASTOISE,STARMIE,OMASTAR,VAPOREON,-1
	db "NOLAN@",33,SEAKING,GOLDEEN,-1
; Route 12
	db "ANDREW@",29,MAGIKARP,GYARADOS,-1

SwimmerData:
; Cerulean Gym
	db "LUIS@",18,HORSEA,SHELLDER,-1
; Route 19
	db "RICHARD@",33,TENTACOOL,SHELLDER,-1
	db "REECE@",33,GOLDEEN,HORSEA,STARYU,-1
	db "MATTHEW@",33,POLIWAG,POLIWHIRL,-1
	db "DOUGLAS@",34,HORSEA,TENTACOOL,TENTACOOL,GOLDEEN,-1
	db "DAVID@",33,GOLDEEN,SHELLDER,SEAKING,-1
	db "TONY@",35,HORSEA,HORSEA,-1
	db "AXLE@",34,TENTACOOL,TENTACOOL,STARYU,HORSEA,TENTACRUEL,-1
; Route 20
	db "TUCKER@",34,SHELLDER,CLOYSTER,-1
	db "DEAN@",35,STARMIE,-1
	db "DARRIN@",33,HORSEA,HORSEA,SEADRA,HORSEA,-1
; Route 21
	db "SPENCER@",35,SEADRA,TENTACRUEL,-1
	db "JACK@",40,STARMIE,-1
	db "JEROME@",38,STARYU,WARTORTLE,-1
	db "ROLAND@",38,POLIWHIRL,TENTACOOL,SEADRA,-1

CueBallData:
; Route 16
	db "KOJI@",32,MACHOP,MANKEY,MACHOP,-1
	db "LUKE@",32,MANKEY,MACHOP,-1
	db "CAMRON@",37,MACHOP,-1
; Route 17
	db "RAUL@",35,MANKEY,PRIMEAPE,-1
	db "ISAIAH@",35,MACHOP,MACHOKE,-1
	db "ZEKE@",35,MACHOKE,-1
	db "JAMAL@",35,MANKEY,MANKEY,MACHAMP,MACHOP,-1
	db "COREY@",36,PRIMEAPE,MACHOKE,-1
; Route 21
	db "IAN@",37,GENGAR,PINSIR,TENTACRUEL,-1

GamblerData:
; Route 11
	db "HUGO@",22,POLIWAG,HORSEA,-1
	db "JASPER@",23,BELLSPROUT,ODDISH,-1
	db "DIRK@",23,VOLTORB,MAGNEMITE,-1
	db "DARIAN@",23,GROWLITHE,VULPIX,-1
; Route 8
	db "STAN@",25,POLIWAG,POLIWAG,POLIWHIRL,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 8
	db "RICH@",26,GROWLITHE,VULPIX,-1

SwimmerFData:
BeautyData:
; Celadon Gym
	db "BRIDGET@",27,ODDISH,BELLSPROUT,ODDISH,BELLSPROUT,-1
	db "TAMIA@",30,BELLSPROUT,BELLSPROUT,-1
	db "LORI@",31,EXEGGCUTE,-1
; Route 13
	db "LOLA@",32,RATTATA,PIKACHU,RATTATA,-1
	db "SHEILA@",33,CLEFAIRY,MEOWTH,-1
; Route 20
	db "TIFFANY@",35,SEAKING,-1
	db "NORA@",36,SHELLDER,SHELLDER,CLOYSTER,-1
	db "MELISSA@",36,POLIWAG,SEAKING,-1
; Route 15
	db "GRACE@",35,PIDGEOTTO,WIGGLYTUFF,-1
	db "OLIVIA@",35,BULBASAUR,IVYSAUR,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Route 19
	db "ANYA@",33,POLIWAG,GOLDEEN,SEAKING,GOLDEEN,POLIWAG,-1
	db "ALICE@",35,GOLDEEN,SEAKING,-1
	db "CONNIE@",35,STARYU,STARYU,STARYU,-1
; Route 20
	db "SHIRLEY@",37,STARMIE,LAPRAS,SEADRA,-1

PsychicData:
; Saffron Gym
	db "JOHAN@",39,KADABRA,SLOWPOKE,MR_MIME,KADABRA,-1
	db "TYRON@",37,MR_MIME,KADABRA,-1
	db "CAMERON@",39,SLOWPOKE,SLOWPOKE,SLOWBRO,-1
	db "PRESTON@",41,SLOWBRO,-1

RockerData:
; Vermilion Gym
	db "VINCENT@",24,VOLTORB,MAGNEMITE,VOLTORB,-1
; Route 12
	db "LUCA@",35,VOLTORB,ELECTRODE,-1

JugglerData:
; Silph Co. 5F
	db "DALTON@",36,KADABRA,MR_MIME,-1
; Victory Road 2F
	db "NELSON@",55,ELECTRODE,HYPNO,ALAKAZAM,GENGAR,-1
; Fuchsia Gym
	db "KIRK@",38,DROWZEE,DROWZEE,KADABRA,DROWZEE,-1
	db "SHAWN@",38,DROWZEE,HYPNO,-1
; Victory Road 2F
	db "GREGORY@",58,MR_MIME,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Fuchsia Gym
	db "KAYDEN@",41,HYPNO,-1
	db "NATE@",37,DROWZEE,KADABRA,-1

TamerData:
; Fuchsia Gym
	db "PHIL@",38,SANDSLASH,ARBOK,-1
	db "EDGAR@",38,ARBOK,SANDSLASH,ARBOK,-1
; Viridian Gym
	db "JASON@",48,RHYHORN,-1
	db "COLE@",47,ARBOK,TAUROS,-1
; Victory Road 2F
	db "VINCENT@",57,PERSIAN,GOLDUCK,-1

BirdKeeperData:
; Route 13
	db "BRET@",33,PIDGEY,PIDGEOTTO,-1
	db "PERRY@",33,SPEAROW,PIDGEY,PIDGEY,SPEAROW,SPEAROW,-1
	db "ROBERT@",33,PIDGEY,PIDGEOTTO,SPEAROW,FEAROW,-1
; Route 14
	db "DONALD@",36,FARFETCHD,-1
	db "BENNY@",35,SPEAROW,FEAROW,-1
; Route 15
	db "CHIP@",35,PIDGEOTTO,FARFETCHD,DODUO,PIDGEY,-1
	db "EDWIN@",37,DODRIO,DODUO,DODUO,-1
; Route 18
	db "WILTON@",35,SPEAROW,FEAROW,-1
	db "BORIS@",39,DODRIO,-1
	db "JACOB@",36,SPEAROW,SPEAROW,FEAROW,SPEAROW,-1
; Route 20
	db "ROGER@",37,FEAROW,FEAROW,PIDGEOTTO,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Route 14
	db "CARTER@",32,PIDGEY,DODUO,PIDGEOTTO,-1
	db "MITCH@",33,PIDGEY,SPEAROW,PIDGEY,FEAROW,-1
	db "BECK@",34,PIDGEOTTO,FEAROW,-1
	db "MARLON@",37,SPEAROW,ZAPDOS,FEAROW,-1

BlackbeltData:
; Fighting Dojo
	db "KIYO@",42,HITMONLEE,HITMONCHAN,-1
	db "MIKE@",38,PRIMEAPE,MANKEY,PRIMEAPE,-1
	db "HIDEKI@",38,GOLEM,MACHOKE,-1
	db "AARON@",39,PRIMEAPE,-1
	db "HITOSHI@",38,MACHOP,MACHOKE,PRIMEAPE,-1
; Viridian Gym
	db "ATSUSHI@",46,GOLEM,MACHAMP,-1
	db "KOICHI@",48,PRIMEAPE,-1
	db "TAKASHI@",47,HITMONLEE,HITMONCHAN,RHYDON,-1
; Victory Road 2F
	db "DAISUKE@",53,MACHAMP,GOLEM,ONIX,-1

Green1Data:
	db "<RIVAL>@",5,SQUIRTLE,-1
	db "<RIVAL>@",5,BULBASAUR,-1
	db "<RIVAL>@",5,CHARMANDER,-1
; Route 22
	db "<RIVAL>@",LEVELS,9,PIDGEY,9,SQUIRTLE,-1
	db "<RIVAL>@",LEVELS,9,PIDGEY,9,BULBASAUR,-1
	db "<RIVAL>@",LEVELS,9,PIDGEY,9,CHARMANDER,-1
; Cerulean City
	db "<RIVAL>@",LEVELS,21,PIDGEOTTO,19,KADABRA,19,RATICATE,22,WARTORTLE,-1
	db "<RIVAL>@",LEVELS,18,PIDGEOTTO,19,KADABRA,19,RATICATE,22,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,18,PIDGEOTTO,19,KADABRA,19,RATICATE,22,CHARMELEON,-1

ProfOakData:
; Unused
	db "OAK@",LEVELS,80,TAUROS,80,EXEGGUTOR,80,ARCANINE,80,BLASTOISE,80,GYARADOS,-1
	db "OAK@",LEVELS,80,TAUROS,80,EXEGGUTOR,80,ARCANINE,80,VENUSAUR,80,GYARADOS,-1
	db "OAK@",LEVELS,80,TAUROS,80,EXEGGUTOR,80,ARCANINE,80,CHARIZARD,80,GYARADOS,-1

ScientistData:
; Mansion 1F
	db "TED@",39,ELECTRODE,WEEZING,-1
; Silph Co. 2F
	db "CONNOR@",36,MUK,DITTO,KOFFING,WEEZING,-1
	db "LIAM@",36,MAGNEMITE,VOLTORB,MAGNETON,-1
; Silph Co. 3F
	db "JOSE@",37,ELECTRODE,WEEZING,-1
; Silph Co. 4F
	db "RODNEY@",37,ELECTRODE,-1
; Silph Co. 5F
	db "BEAU@",36,MAGNETON,DITTO,WEEZING,DITTO,-1
; Silph Co. 6F
	db "TAYLOR@",35,DITTO,DITTO,MAGNETON,MAGNEMITE,KOFFING,-1
; Silph Co. 7F
	db "JOSHUA@",36,ELECTRODE,MUK,-1
; Silph Co. 8F
	db "PARKER@",37,DITTO,ELECTRODE,-1
; Silph Co. 9F
	db "ED@",36,DITTO,PORYGON,MAGNETON,-1
; Silph Co. 10F
	db "TRAVIS@",37,MAGNETON,RAICHU,-1
; Mansion 3F
	db "BRAYDON@",38,DITTO,MAGNETON,DITTO,-1
; Mansion B1F
	db "IVAN@",40,DITTO,DITTO,-1

GiovanniData:
Giovanni2Data:
; Rocket Hideout B4F
	db "GIOVANNI@",LEVELS,34,PERSIAN,34,DUGTRIO,35,KANGASKHAN,-1
; Silph Co. 11F
	db "GIOVANNI@",LEVELS,46,PERSIAN,46,GENGAR,45,ALAKAZAM,47,ZAPDOS,-1
; Viridian Gym
	db "GIOVANNI@",MOVES
		db 56,PERSIAN,BUBBLEBEAM,THUNDERBOLT,HYPNOSIS,BODY_SLAM
		db 55,DUGTRIO,BODY_SLAM,SAND_ATTACK,FISSURE,EARTHQUAKE
		db 56,GENGAR,HYPNOSIS,PSYCHIC_M,EXPLOSION,THUNDERBOLT
		db 55,ZAPDOS,THUNDER_WAVE,THUNDERBOLT,DRILL_PECK,AGILITY
		db 57,MEWTWO,THUNDER_WAVE,PSYCHIC_M,BODY_SLAM,RECOVER
	db -1

RocketData:
; Mt. Moon B2F
	db "GRUNT@",14,RATTATA,ZUBAT,-1
	db "GRUNT@",14,SANDSHREW,RATTATA,ZUBAT,-1
	db "GRUNT@",16,GASTLY,IVYSAUR,-1
	db "GRUNT@",18,RATICATE,-1
; Cerulean City
	db "GRUNT@",21,PERSIAN,DITTO,-1
; Route 24
	db "GRUNT@",23,HYPNO,KADABRA,-1
; Game Corner
	db "GRUNT@",28,RATICATE,GENGAR,-1
; Rocket Hideout B1F
	db "GRUNT@",26,DROWZEE,MACHOP,-1
	db "GRUNT@",25,RATICATE,RATICATE,-1
	db "GRUNT@",26,GASTLY,KOFFING,CUBONE,-1
	db "GRUNT@",25,ONIX,HAUNTER,HAUNTER,SEEL,-1
	db "GRUNT@",27,GRIMER,PONYTA,-1
; Rocket Hideout B2F
	db "GRUNT@",25,ZUBAT,KOFFING,GRIMER,ZUBAT,RATICATE,-1
; Rocket Hideout B3F
	db "GRUNT@",26,RATTATA,RATICATE,DROWZEE,-1
	db "GRUNT@",26,MACHOP,MACHOP,-1
; Rocket Hideout B4F
	db "GRUNT@",28,BEEDRILL,ALAKAZAM,SANDSLASH,-1
	db "GRUNT@",28,BUTTERFREE,GENGAR,ARBOK,-1
	db "GRUNT@",28,RAICHU,WARTORTLE,-1
; Pokémon Tower 7F
	db "GRUNT@",33,HYPNO,MACHOKE,GOLBAT,-1
	db "GRUNT@",33,WEEZING,ALAKAZAM,-1
	db "GRUNT@",34,GOLBAT,ARBOK,RATICATE,MUK,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Silph Co. 2F
	db "GRUNT@",36,MAROWAK,GOLBAT,-1
	db "GRUNT@",35,GOLBAT,HAUNTER,TAUROS,RATICATE,MAGMAR,-1
; Silph Co. 3F
	db "GRUNT@",36,RATICATE,HYPNO,RATICATE,-1
; Silph Co. 4F
	db "GRUNT@",35,KADABRA,ALAKAZAM,-1
	db "GRUNT@",34,ARBOK,GOLBAT,HYPNO,-1
; Silph Co. 5F
	db "GRUNT@",37,ARBOK,-1
	db "GRUNT@",37,HYPNO,-1
; Silph Co. 6F
	db "GRUNT@",37,MACHOP,MACHOKE,-1
	db "GRUNT@",36,ZUBAT,ZUBAT,GOLBAT,-1
; Silph Co. 7F
	db "GRUNT@",37,RATICATE,ARBOK,KOFFING,GOLBAT,-1
	db "GRUNT@",36,CUBONE,MAROWAK,-1
	db "GRUNT@",37,TAUROS,SANDSLASH,-1
; Silph Co. 8F
	db "GRUNT@",36,RATICATE,BEEDRILL,GOLBAT,BLASTOISE,-1
	db "GRUNT@",38,WEEZING,GOLBAT,KOFFING,-1
; Silph Co. 9F
	db "GRUNT@",36,DROWZEE,MUK,MACHOP,-1
	db "GRUNT@",35,GOLBAT,EEVEE,HYPNO,-1
; Silph Co. 10F
	db "GRUNT@",38,MACHAMP,-1
; Silph Co. 11F
	db "GRUNT@",37,DEWGONG,GOLBAT,ARBOK,RATICATE,SANDSLASH,-1
	db "GRUNT@",37,GENGAR,HYPNO,MAROWAK,-1

CooltrainerMData:
; Viridian Gym
	db "SAUL@",45,SANDSLASH,SANDSLASH,RHYHORN,NIDORINO,NIDOKING,-1
; Victory Road 3F
	db "BEN@",55,EXEGGUTOR,SANDSLASH,CLOYSTER,ELECTRODE,ARCANINE,-1
	db "COLBY@",55,KINGLER,POLIWRATH,TENTACRUEL,SEADRA,BLASTOISE,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Victory Road 1F
	db "HANK@",55,RATICATE,VENUSAUR,BLASTOISE,CHARIZARD,PINSIR,-1
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Viridian Gym
	db "YUJI@",45,SANDSLASH,GRAVELER,ONIX,DUGTRIO,MAROWAK,-1
	db "WREN@",46,MAROWAK,MAROWAK,RHYHORN,NIDORINA,NIDOQUEEN,-1

CooltrainerFData:
; Celadon Gym
	db "MARY@",28,WEEPINBELL,GLOOM,IVYSAUR,-1
; Victory Road 3F
	db "TINA@",55,ARCANINE,TAUROS,VICTREEBEL,NIDOKING,PARASECT,-1
	db "ALEXA@",55,CLEFAIRY,JIGGLYPUFF,PERSIAN,DEWGONG,CHANSEY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Victory Road 1F
	db "NAOMI@",56,PERSIAN,FLAREON,RAPIDASH,TENTACRUEL,NINETALES,-1

BrunoData:
	db "BRUNO@",MOVES
		db 66,RAICHU,THUNDERBOLT,THUNDER_WAVE,SURF,BODY_SLAM
		db 66,MACHAMP,BODY_SLAM,HI_JUMP_KICK,ROCK_SLIDE,EARTHQUAKE
		db 66,CHANSEY,SOFTBOILED,ICE_BEAM,THUNDERBOLT,THUNDER_WAVE
		db 66,POLIWRATH,EARTHQUAKE,HYDRO_PUMP,BLIZZARD,LOVELY_KISS
		db 67,CHARIZARD,FIRE_BLAST,EARTHQUAKE,HYPER_BEAM,BODY_SLAM
	db -1

BrockData:
	db "BROCK@",MOVES
		db 14,OMANYTE,ROCK_THROW,WATER_GUN,NO_MOVE,NO_MOVE
		db 16,ONIX,BODY_SLAM,SCREECH,ROCK_THROW,BIND
	db -1

MistyData:
	db "MISTY@",MOVES
		db 22,VAPOREON,AURORA_BEAM,BUBBLEBEAM,SAND_ATTACK,BODY_SLAM
		db 24,STARMIE,THUNDER_WAVE,RECOVER,AURORA_BEAM,BUBBLEBEAM
	db -1

LtSurgeData:
	db "LT.SURGE@",MOVES
		db 25,ELECTRODE,THUNDER_WAVE,THUNDERBOLT,SONICBOOM,EXPLOSION
		db 25,PORYGON,ICE_BEAM,THUNDER_WAVE,THUNDERBOLT,RECOVER
		db 27,RAICHU,THUNDER_WAVE,BODY_SLAM,SURF,THUNDERBOLT
	db -1

ErikaData:
	db "ERIKA@",MOVES
		db 33,VICTREEBEL,LOVELY_KISS,STUN_SPORE,WRAP,RAZOR_LEAF
		db 33,CLEFABLE,THUNDER_WAVE,BLIZZARD,PSYCHIC_M,BODY_SLAM
		db 35,VENUSAUR,DOUBLE_TEAM,SLEEP_POWDER,BODY_SLAM,PETAL_DANCE
	db -1

KogaData:
	db "KOGA@",MOVES
		db 46,GENGAR,HYPNOSIS,PSYCHIC_M,NIGHT_SHADE,EXPLOSION
		db 44,NIDOKING,LOVELY_KISS,EARTHQUAKE,THUNDERBOLT,BLIZZARD
		db 45,VENOMOTH,TOXIC,LEECH_LIFE,STUN_SPORE,PSYCHIC_M
		db 47,WEEZING,FIRE_BLAST,THUNDERBOLT,SMOKESCREEN,SLUDGE
	db -1

BlaineData:
	db "BLAINE@",MOVES
		db 51,MAGMAR,TOXIC,CONFUSE_RAY,SMOKESCREEN,FIRE_BLAST
		db 50,NINETALES,QUICK_ATTACK,CONFUSE_RAY,FLAMETHROWER,HYPNOSIS
		db 50,TAUROS,EARTHQUAKE,DOUBLE_EDGE,FIRE_SPIN,BLIZZARD
		db 53,ARCANINE,MIMIC,BODY_SLAM,AGILITY,FIRE_BLAST
	db -1

SabrinaData:
	db "SABRINA@",MOVES
		db 47,JYNX,PSYCHIC_M,BLIZZARD,LOVELY_KISS,BODY_SLAM
		db 47,SLOWBRO,SURF,THUNDER_WAVE,AMNESIA,PSYCHIC_M
		db 47,HYPNO,HYPNOSIS,DISABLE,BODY_SLAM,PSYCHIC_M
		db 49,ALAKAZAM,KINESIS,RECOVER,PSYCHIC_M,THUNDER_WAVE
	db -1

SoldierData:
GentlemanData:
; SS Anne 1F Rooms
	db "THOMAS@",22,GROWLITHE,GROWLITHE,-1
	db "ARTHUR@",22,NIDORINO,NIDORINA,-1
; SS Anne 2F Rooms
	db "BROOKS@",24,PIKACHU,-1
; Vermilion Gym
	db "TUCKER@",24,VOLTORB,MAGNEMITE,-1
; SS Anne 2F Rooms
	db "LAMAR@",23,GROWLITHE,PONYTA,-1

Green2Data:
; SS Anne 2F
	db "<RIVAL>@",LEVELS,24,PIDGEOTTO,23,RATICATE,23,KADABRA,25,WARTORTLE,-1
	db "<RIVAL>@",LEVELS,24,PIDGEOTTO,23,RATICATE,23,KADABRA,25,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,24,PIDGEOTTO,23,RATICATE,23,KADABRA,25,CHARMELEON,-1
; Pokémon Tower 2F
	db "<RIVAL>@",LEVELS,30,PIDGEOTTO,29,GROWLITHE,29,EXEGGCUTE,30,ALAKAZAM,32,WARTORTLE,-1
	db "<RIVAL>@",LEVELS,30,PIDGEOTTO,29,GYARADOS,29,GROWLITHE,30,ALAKAZAM,32,IVYSAUR,-1
	db "<RIVAL>@",LEVELS,30,PIDGEOTTO,29,EXEGGCUTE,29,GYARADOS,30,ALAKAZAM,32,CHARMELEON,-1
; Silph Co. 7F
	db "<RIVAL>@",LEVELS,43,PIDGEOT,43,ARCANINE,44,EXEGGUTOR,44,ALAKAZAM,45,BLASTOISE,-1
	db "<RIVAL>@",LEVELS,43,PIDGEOT,43,GYARADOS,44,ARCANINE,44,ALAKAZAM,45,VENUSAUR,-1
	db "<RIVAL>@",LEVELS,43,PIDGEOT,43,EXEGGUTOR,44,GYARADOS,44,ALAKAZAM,45,CHARIZARD,-1
; Route 22
	db "<RIVAL>@",LEVELS,57,PIDGEOT,55,RHYDON,56,ARCANINE,55,EXEGGUTOR,57,ALAKAZAM,58,BLASTOISE,-1
	db "<RIVAL>@",LEVELS,57,PIDGEOT,55,RHYDON,56,GYARADOS,55,ARCANINE,57,ALAKAZAM,58,VENUSAUR,-1
	db "<RIVAL>@",LEVELS,57,PIDGEOT,55,RHYDON,56,EXEGGUTOR,55,GYARADOS,57,ALAKAZAM,58,CHARIZARD,-1

Green3Data:
	db "<RIVAL>@",MOVES
		db 70,MEW,PSYCHIC_M,SOFTBOILED,THUNDER_WAVE,BODY_SLAM
		db 70,JOLTEON,THUNDERBOLT,THUNDER_WAVE,BODY_SLAM,SAND_ATTACK
		db 70,RHYDON,EARTHQUAKE,ROCK_SLIDE,HORN_DRILL,BODY_SLAM
		db 70,ARCANINE,BODY_SLAM,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 70,STARMIE,THUNDERBOLT,PSYCHIC_M,RECOVER,BLIZZARD
		db 72,MEWTWO,PSYCHIC_M,EARTHQUAKE,BODY_SLAM,RECOVER
	db -1
	db "<RIVAL>@",MOVES
		db 70,MEW,PSYCHIC_M,SOFTBOILED,THUNDER_WAVE,BODY_SLAM
		db 70,JOLTEON,THUNDERBOLT,THUNDER_WAVE,BODY_SLAM,SAND_ATTACK
		db 70,RHYDON,EARTHQUAKE,ROCK_SLIDE,HORN_DRILL,BODY_SLAM
		db 70,ARCANINE,BODY_SLAM,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 70,STARMIE,THUNDERBOLT,PSYCHIC_M,RECOVER,BLIZZARD
		db 72,MEWTWO,PSYCHIC_M,EARTHQUAKE,BODY_SLAM,RECOVER
	db -1
	db "<RIVAL>@",MOVES
		db 70,MEW,PSYCHIC_M,SOFTBOILED,THUNDER_WAVE,BODY_SLAM
		db 70,JOLTEON,THUNDERBOLT,THUNDER_WAVE,BODY_SLAM,SAND_ATTACK
		db 70,RHYDON,EARTHQUAKE,ROCK_SLIDE,HORN_DRILL,BODY_SLAM
		db 70,ARCANINE,BODY_SLAM,REFLECT,FIRE_BLAST,HYPER_BEAM
		db 70,STARMIE,THUNDERBOLT,PSYCHIC_M,RECOVER,BLIZZARD
		db 72,MEWTWO,PSYCHIC_M,EARTHQUAKE,BODY_SLAM,RECOVER
	db -1

LoreleiData:
	db "LORELEI@",MOVES
		db 65,CLOYSTER,BLIZZARD,CLAMP,HYPER_BEAM,EXPLOSION
		db 65,NIDOQUEEN,EARTHQUAKE,THUNDERBOLT,BLIZZARD,LOVELY_KISS
		db 65,LAPRAS,SURF,BODY_SLAM,THUNDERBOLT,BLIZZARD
		db 65,JYNX,LOVELY_KISS,BLIZZARD,PSYCHIC_M,BODY_SLAM
		db 66,ARTICUNO,BLIZZARD,SKY_ATTACK,REFLECT,AGILITY
	db -1

ChannelerData:
; Unused
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 3F
	db "HOPE@",27,GASTLY,-1
	db "CARLY@",27,GASTLY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 3F
	db "PATRICIA@",26,GASTLY,-1
; Pokémon Tower 4F
	db "PAULA@",27,ALAKAZAM,-1
	db "LAUREL@",27,CUBONE,GASTLY,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 4F
	db "JODY@",26,VULPIX,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 5F
	db "TAMMY@",26,HAUNTER,-1
; Unused
	db "X@",5,BULBASAUR,-1
; Pokémon Tower 5F
	db "RUTH@",25,GASTLY,-1
	db "KARINA@",26,GASTLY,-1
	db "JANAE@",26,MAROWAK,-1
; Pokémon Tower 6F
	db "ANGEL@",24,GASTLY,GASTLY,GASTLY,-1
	db "JENNY@",24,KANGASKHAN,-1
	db "EMILIA@",25,CUBONE,-1
; Saffron Gym
	db "AMANDA@",39,KADABRA,HAUNTER,-1
	db "STACY@",42,GENGAR,-1
	db "TASHA@",42,GASTLY,HAUNTER,GENGAR,-1

AgathaData:
	db "AGATHA@",MOVES
		db 67,HYPNO,CONFUSE_RAY,SUBSTITUTE,HYPNOSIS,DREAM_EATER
		db 67,TENTACRUEL,SURF,BLIZZARD,TOXIC,WRAP
		db 67,ALAKAZAM,THUNDER_WAVE,RECOVER,PSYCHIC_M,FIRE_PUNCH
		db 67,ARBOK,WRAP,GLARE,EARTHQUAKE,TOXIC
		db 68,GENGAR,HYPNOSIS,PSYCHIC_M,THUNDERBOLT,MEGA_DRAIN
	db -1

LanceData:
	db "LANCE@",MOVES
		db 69,KANGASKHAN,HYPER_BEAM,SURF,BODY_SLAM,EARTHQUAKE
		db 69,ELECTABUZZ,THUNDERBOLT,ICE_PUNCH,PSYCHIC_M,THUNDER_WAVE
		db 69,SNORLAX,LOVELY_KISS,HYPER_BEAM,BODY_SLAM,EARTHQUAKE
		db 69,AERODACTYL,SKY_ATTACK,EARTHQUAKE,ROCK_SLIDE,HYPER_BEAM
		db 70,DRAGONITE,BLIZZARD,FIRE_BLAST,THUNDER_WAVE,HYPER_BEAM
	db -1
