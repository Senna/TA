return {
	armmlv = {
		acceleration = 0.071,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 1.65,
		buildcostenergy = 1100,
		buildcostmetal = 57,
		builddistance = 96,
		builder = true,
		buildpic = "ARMMLV.png",
		buildtime = 3519,
		canassist = false,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canreclamate = 0,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Stealthy Minelayer/Minesweeper",
		energymake = 1,
		energystorage = 0,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 53,
		maxdamage = 155,
		maxslope = 16,
		maxvelocity = 2.524,
		maxwaterdepth = 0,
		metalmake = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Podger",
		nochasecategory = "ALL SUB",
		objectname = "ARMMLV",
		onoffable = false,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 201,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		terraformspeed = 120,
		trackoffset = 12,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 18,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.66584,
		turnrate = 629,
		unitname = "armmlv",
		workertime = 40,
		buildoptions = {
			[1] = "armdrag",
			[2] = "armeyes",
			[3] = "armmine1",
			[4] = "armmine2",
			[5] = "armmine3",
			[6] = "armmine5",
			[7] = "armmine6",
			[8] = "armmine7",
		},
		customparams = {
			buildpic = "ARMMLV.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.399993896484 1.98730468792e-06 0.533332824707",
				collisionvolumescales = "20.5333251953 11.8133239746 27.7333221436",
				collisionvolumetype = "Box",
				damage = 93,
				description = "Podger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 42.4,
				object = "ARMMLV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 55.8,
				description = "Podger Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 33.92,
				object = "3X3B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.032,
			[2] = 0.432,
			[3] = 0.032,
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			minesweep = {
				areaofeffect = 512,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:MINESWEEP",
				intensity = 0,
				metalpershot = 0,
				name = "MineSweep",
				noselfdamage = true,
				range = 200,
				reloadtime = 3,
				rgbcolor = "0 0 0",
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 3650,
				damage = {
					default = 0,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MINESWEEP",
				onlytargetcategory = "MINE",
			},
		},
	},
}
