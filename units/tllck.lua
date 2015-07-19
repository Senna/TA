return {
	tllck = {
		acceleration = 0.76,
		bmcode = 1,
		brakerate = 5.28,
		buildcostenergy = 2784,
		buildcostmetal = 149,
		builddistance = 142,
		builder = true,
		buildtime = 5977,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		designation = "",
		energymake = 5,
		energystorage = 50,
		energyuse = 0.1,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 20.06036,
		maneuverleashlength = 640,
		mass = 140,
		maxdamage = 780,
		maxslope = 20,
		maxvelocity = 1.4,
		maxwaterdepth = 25,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction KBot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCK",
		radaremitheight = 20.06036,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 340,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.924,
		turnrate = 1020,
		unitname = "tllck",
		unitnumber = 812,
		upright = true,
		workertime = 100,
		buildoptions = {
			[1] = "tllsolar",
			[2] = "tlladvsolar",
			[3] = "tllwindtrap",
			[4] = "tllgeo",
			[5] = "tllmstor",
			[6] = "tllestor",
			[7] = "tllmex",
			[8] = "tllmm",
			[9] = "tllnanotc",
			[10] = "tllalab",
			[11] = "tlllab",
			[12] = "tllvp",
			[13] = "tllap",
			[14] = "tllsy",
			[15] = "tllhp",
			[16] = "tllradar",
			[17] = "tlltower",
			[18] = "tlldt",
			[19] = "tlllft",
			[20] = "tllllt",
			[21] = "tllweb",
			[22] = "tllstuner",
			[23] = "tllhlt",
			[24] = "tlllbt",
			[25] = "tlllmt",
			[26] = "tllsam",
			[27] = "tlldcsta",
			[28] = "tlljam",
			[29] = "tllshoretorp",
			[30] = "tlljuno",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 468.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 112,
				object = "tllck_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 280.80002,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 89.6,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.43,
			[2] = 0.43,
			[3] = 0.08,
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
