return {
	cbrutus = {
		acceleration = 0.019,
		bmcode = 1,
		brakerate = 0.054,
		buildcostenergy = 11691,
		buildcostmetal = 608,
		builder = false,
		buildtime = 18456,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rocket Battle Tank",
		designation = "CORE_Brutus",
		energymake = 12,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 570,
		maxdamage = 1755,
		maxslope = 15,
		maxvelocity = 1.4,
		maxwaterdepth = 30,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Brutus",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CBRUTUS",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 515,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -2,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 28,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 343,
		unitname = "cbrutus",
		unitnumber = 8887656448,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1053,
				description = "Brutus Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 456,
				object = "CBRUTUS_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 631.80005,
				description = "Brutus Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 364.79999,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			cbrutus_missile = {
				areaofeffect = 32,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 80,
				flighttime = 2.6,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "shipmissile",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 625,
				reloadtime = 1.6,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rockhvy3",
				startvelocity = 250,
				targetmoveerror = 0.2,
				tolerance = 8000,
				tracks = true,
				turnrate = 2500,
				turret = true,
				weapontype = "MissileLauncher",
				weaponvelocity = 250,
				damage = {
					commanders = 380,
					default = 250,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CBRUTUS_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
