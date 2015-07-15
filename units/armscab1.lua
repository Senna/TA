return {
	armscab1 = {
		acceleration = 0.048,
		antiweapons = 1,
		bmcode = 1,
		brakerate = 0.396,
		buildcostenergy = 200533,
		buildcostmetal = 2599,
		builder = false,
		buildpic = "ARMSCAB.png",
		buildtime = 205678,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMSCAB_DEAD",
		damagemodifier = 0.5,
		defaultmissiontype = "Standby",
		description = "Mobile Long Range Anti-Missile Defense",
		energymake = -100,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 2437,
		maxdamage = 880,
		maxslope = 10,
		maxvelocity = 1.63,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Long Range Scarab",
		nochasecategory = "ALL SUB",
		objectname = "ARMSCAB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0758,
		turnrate = 473,
		unitname = "armscab1",
		workertime = 0,
		customparams = {
			buildpic = "ARMSCAB.png",
		},
		featuredefs = {
			armscab_dead = {
				blocking = true,
				category = "corpses",
				damage = 528,
				description = "Scarab Wreckage",
				energy = 0,
				featuredead = "ARMSCAB_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1949.59998,
				object = "ARMSCAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armscab_heap = {
				blocking = false,
				category = "heaps",
				damage = 316.80002,
				description = "Scarab Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1559.67993,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
			amd_rocket1 = {
				areaofeffect = 400,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2380,
				craterboost = 0,
				cratermult = 0,
				energypershot = 8000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				lineofsight = true,
				metalpershot = 250,
				model = "amdrocket",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				startsmoke = 1,
				stockpile = true,
				stockpiletime = 60,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 164,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3600,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AMD_ROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
