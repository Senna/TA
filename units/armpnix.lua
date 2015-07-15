return {
	armpnix = {
		acceleration = 0.00784,
		altfromsealevel = 1,
		attackrunlength = 300,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.00035,
		buildcostenergy = 11332,
		buildcostmetal = 244,
		builder = false,
		buildpic = "ARMPNIX.png",
		buildtime = 31064,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Strategic Bomber",
		energymake = 1.8,
		energyuse = 1.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1380,
		mass = 229,
		maxdamage = 1020,
		maxslope = 10,
		maxvelocity = 9.37,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Phoenix",
		noautofire = true,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPNIX",
		scale = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		side = "ARM",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.1842,
		turnrate = 402,
		unitname = "armpnix",
		workertime = 0,
		customparams = {
			buildpic = "ARMPNIX.png",
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			armadvbomb = {
				areaofeffect = 194,
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
				name = "AdvancedBombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 0.14,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 76.6667,
					bombers = 5,
					commanders = 115,
					default = 230,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMADVBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
