return {
	tllmixer = {
		acceleration = 0.077,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.51,
		buildcostenergy = 2326,
		buildcostmetal = 142,
		builder = false,
		buildtime = 6895,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Ship",
		designation = "",
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 133,
		maxdamage = 540,
		maxvelocity = 2.6,
		minwaterdepth = 6,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Mixer",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLMIXER",
		onoffable = true,
		radardistancejam = 715,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 305,
		sonardistance = 0,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 385,
		unitname = "tllmixer",
		unitnumber = 909,
		waterline = 4,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 324,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 106.4,
				object = "tllmixer_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 194.40001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 85.12,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
