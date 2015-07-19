return {
	tllcsub = {
		acceleration = 0.082,
		bmcode = 1,
		brakerate = 0.36,
		buildcostenergy = 2739,
		buildcostmetal = 315,
		builddistance = 252,
		builder = true,
		buildtime = 6247,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "21 21 51",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		designation = "",
		energymake = 9,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 295,
		maxdamage = 280,
		maxvelocity = 2.15,
		metalmake = 0.25,
		metalstorage = 50,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Construction Sub",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLCSUB",
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 100,
		sonardistance = 200,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.419,
		turnrate = 356,
		unitname = "tllcsub",
		unitnumber = 887,
		upright = true,
		waterline = 30,
		workertime = 150,
		buildoptions = {
			[1] = "tlltide",
			[2] = "tllatidal",
			[3] = "tllsolarns",
			[4] = "tlluwmex",
			[5] = "tllwmconv",
			[6] = "tlluwmstorage",
			[7] = "tlluwestorage",
			[8] = "tllfnanotc",
			[9] = "tllsy",
			[10] = "tllasy",
			[11] = "tllhpns",
			[12] = "tllsubpen",
			[13] = "tllplat",
			[14] = "tllsonar",
			[15] = "tlldtns",
			[16] = "tllradarns",
			[17] = "tlllmtns",
			[18] = "tllnssam",
			[19] = "tllhltns",
			[20] = "tlltorp",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "tll_corpses",
				damage = 168,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 236,
				object = "TLLCSUB_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 100.8,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 5,
				metal = 188.8,
				object = "3x3F",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.47,
			[2] = 0.47,
			[3] = 0.12,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
	},
}
