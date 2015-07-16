return {
	cormabm1 = {
		acceleration = 0.0198,
		antiweapons = 1,
		bmcode = 1,
		brakerate = 0.3366,
		buildcostenergy = 173142,
		buildcostmetal = 2675,
		builder = false,
		buildpic = "CORMABM.png",
		buildtime = 96450,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "CORMABM_DEAD",
		damagemodifier = 0.5,
		defaultmissiontype = "Standby",
		description = "Mobile Long Range Anti-missile Defense",
		energymake = -100,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 640,
		mass = 2508,
		maxdamage = 780,
		maxslope = 10,
		maxvelocity = 1.771,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Long Range Hedgehog",
		nochasecategory = "ALL SUB",
		objectname = "CORMABM",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.16886,
		turnrate = 520.29999,
		unitname = "cormabm1",
		workertime = 0,
		customparams = {
			buildpic = "CORMABM.png",
		},
		featuredefs = {
			cormabm_dead = {
				blocking = true,
				category = "corpses",
				damage = 468.00003,
				description = "Hedgehog Wreckage",
				energy = 0,
				featuredead = "CORMABM_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2006.40002,
				object = "CORMABM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			cormabm_heap = {
				blocking = false,
				category = "heaps",
				damage = 280.80002,
				description = "Hedgehog Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1605.12,
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			fmd_rocket1 = {
				areaofeffect = 400,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 2380,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 300,
				model = "fmdmisl",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 60,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
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
				def = "FMD_ROCKET1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
