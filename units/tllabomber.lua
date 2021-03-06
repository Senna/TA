return {
	tllabomber = {
		acceleration = 0.01079,
		altfromsealevel = 1,
		attackrunlength = 220,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.004,
		buildcostenergy = 4752,
		buildcostmetal = 299,
		builder = false,
		buildtime = 34898,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 185,
		defaultmissiontype = "VTOL_standby",
		description = "Advanced Bomber",
		designation = "TL-ABMB",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 280,
		maxdamage = 920,
		maxslope = 10,
		maxvelocity = 10.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Ghost",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllabomber",
		ovradjust = 1,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.732,
		turnrate = 245,
		unitname = "tllabomber",
		unitnumber = 889,
		workertime = 0,
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			arrived = {
				[1] = "tllvtolstop3",
			},
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "tllvtolgo3",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			coradvbomb = {
				areaofeffect = 220,
				burst = 5,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				explosiongenerator = "custom:CORE_BIGBOMB_EXPLOSION",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 0.14,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 95.6667,
					bombers = 5,
					commanders = 143.5,
					default = 287,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORADVBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
