return {
	armpaspd = {
		acceleration = 0.1487,
		ai_limit = "limit ARMPASPD 2",
		ai_weight = "weight ARMPASPD 0",
		bmcode = 1,
		brakerate = 0.45,
		buildcostenergy = 7547,
		buildcostmetal = 849,
		builder = false,
		buildtime = 10378,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 400,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Paralysis Sniper",
		designation = "ARM-PASPD",
		energymake = 0.7,
		energystorage = 0,
		energyuse = 0.7,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 796,
		maxdamage = 271,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		metalstorage = 0,
		mincloakdistance = 140,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Wolf",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPASPD",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 785,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1011,
		unitname = "armpaspd",
		unitnumber = 6527,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 162.60001,
				description = "Wolf Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 636.79999,
				object = "armpaspd_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 97.56001,
				description = "Wolf Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 509.44,
				object = "3x3a",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			armpaspd = {
				areaofeffect = 32,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 500,
				explosiongenerator = "custom:FLASH1nd",
				firestarter = -100,
				id = 140,
				impactonly = 1,
				impulserboost = 0,
				impulserfactor = 0,
				intensity = 0.75,
				name = "Sub-Zero Weapon",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 900,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplolrg2",
				soundhitvolume = 12,
				soundstart = "sniper2",
				soundstartvolume = 12,
				thickness = 0.5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 6000,
				damage = {
					commanders = 1000,
					default = 2400,
					sniper_resistant = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMPASPD",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
