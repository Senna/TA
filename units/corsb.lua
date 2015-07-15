return {
	corsb = {
		acceleration = 0.00915,
		altfromsealevel = 1,
		amphibious = 1,
		attackrunlength = 260,
		bmcode = 1,
		brakerate = 0.00015,
		buildcostenergy = 8465,
		buildcostmetal = 194,
		builder = false,
		buildpic = "CORSB.png",
		buildtime = 9022,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cansubmerge = false,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 250,
		defaultmissiontype = "VTOL_standby",
		description = "Seaplane Bomber",
		energymake = 0.9,
		energystorage = 0,
		energyuse = 0.9,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1380,
		mass = 182,
		maxdamage = 760,
		maxslope = 10,
		maxvelocity = 8.71,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Maelstrom",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "CORSB",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 5.7486,
		turnrate = 368,
		unitname = "corsb",
		workertime = 0,
		customparams = {
			buildpic = "CORSB.png",
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "seapsel2",
			},
		},
		weapondefs = {
			seaadvbomb = {
				areaofeffect = 100,
				burst = 5,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				dropped = true,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "SeaAdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 0.14,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 70,
					bombers = 5,
					commanders = 105,
					default = 210,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SEAADVBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
