return {
	tllbomber = {
		acceleration = 0.04313,
		attackrunlength = 120,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.007,
		buildcostenergy = 2838,
		buildcostmetal = 182,
		builder = false,
		buildtime = 6575,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Bomber",
		designation = "TL-BMB",
		energymake = 0.5,
		energyuse = 3.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1280,
		mass = 171,
		maxdamage = 605,
		maxslope = 10,
		maxvelocity = 6.3,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Pterodactyl",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLBOMBER",
		ovradjust = 1,
		radardistance = 0,
		scale = 1,
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "TLL",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.158,
		turnrate = 356,
		unitname = "tllbomber",
		unitnumber = 918,
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
			tllbomb = {
				accuracy = 500,
				areaofeffect = 150,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.25,
				collidefriendly = false,
				commandfire = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:T1ARMBOMB",
				gravityaffected = "true",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 4,
				soundhitdry = "xplomed2",
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 55,
					bombers = 5,
					commanders = 82.5,
					default = 165,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLBOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
