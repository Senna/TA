return {
	tlltraq = {
		acceleration = 0.06,
		bmcode = 1,
		brakerate = 0.63,
		buildcostenergy = 12000,
		buildcostmetal = 850,
		builder = false,
		buildtime = 19000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 50,
		cloakcostmoving = 200,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Inflitration Kbot",
		designation = "TLL-TK",
		downloadable = 1,
		energymake = 5,
		energystorage = 200,
		energyuse = 5,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = false,
		losemitheight = 34.32475,
		maneuverleashlength = 640,
		mass = 764,
		maxdamage = 1800,
		maxslope = 19,
		maxvelocity = 1.5,
		maxwaterdepth = 14,
		metalstorage = 0,
		mincloakdistance = 65,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Tracker",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLTRAQ",
		onoffable = true,
		radardistance = 450,
		radaremitheight = 34.32475,
		selfdestructas = "BIG_UNITEX",
		shootme = 1,
		side = "TLL",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1005,
		unitname = "tlltraq",
		unitnumber = 345665,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1078.80005,
				description = "Tracker Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 611.20001,
				object = "tlltraq_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 647.28003,
				description = "Tracker Debris",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 488.95999,
				object = "2x2c",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			tlltraq_weapon = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				energypershot = 75,
				firestarter = 90,
				id = 234,
				name = "High Energy Laser",
				range = 380,
				reloadtime = 0.8,
				rgbcolor = "0.000 1.000 0.259",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1100,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLTRAQ_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
