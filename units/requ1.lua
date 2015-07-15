return {
	requ1 = {
		acceleration = 0.024,
		bmcode = 1,
		brakerate = 0.072,
		buildcostenergy = 46365,
		buildcostmetal = 4161,
		builder = false,
		buildpic = "REQU1.png",
		buildtime = 98945,
		canattack = true,
		canbuild = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		defaultmissiontype = "Standby",
		description = "Tactical Mobile Nuclear Tank",
		energymake = 0,
		energystorage = 10,
		energyuse = 0.8,
		explodeas = "CORGRIPN_BOMB",
		firestandorders = 1,
		firestate = 0,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 3901,
		maxdamage = 2500,
		maxslope = 12,
		maxvelocity = 0.83,
		maxwaterdepth = 100,
		metalstorage = 2,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Aegis",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "REQU1",
		radardistance = 1800,
		selfdestructas = "SPYBOMBX",
		shootme = 1,
		side = "CORE",
		sightdistance = 390,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 50,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.5478,
		turnrate = 165,
		unitname = "requ1",
		unitnumber = 323,
		workertime = 0,
		customparams = {
			buildpic = "REQU1.png",
			requiretech = "Advanced T2 Unit Research Centre",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			cortron_weapon2 = {
				areaofeffect = 480,
				commandfire = true,
				craterboost = 1,
				cratermult = 1,
				edgeeffectiveness = 0.6,
				energypershot = 53437,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 0,
				flighttime = 400,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 750,
				model = "empmisl1",
				name = "TacticalNuke",
				noautorange = 1,
				noselfdamage = true,
				propeller = 1,
				range = 2550,
				reloadtime = 2,
				selfprop = true,
				shakeduration = 1.5,
				shakemagnitude = 32,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				turnrate = 32768,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 80,
				weapontimer = 10,
				weapontype = "StarburstLauncher",
				weaponvelocity = 700,
				damage = {
					commanders = 499,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORTRON_WEAPON2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
