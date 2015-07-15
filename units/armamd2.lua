return {
	armamd2 = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 842068,
		buildcostmetal = 23399,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "armamd2_aoplane.dds",
		buildpic = "ARMAMD.png",
		buildtime = 495678,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMAMD1_DEAD",
		damagemodifier = 0.5,
		description = "T3  Anti-Nuke System",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62.30249,
		mass = 21937,
		maxdamage = 14800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "T3 Protector",
		nochasecategory = "ALL",
		objectname = "ARMAMD2",
		radardistance = 50,
		radaremitheight = 62.30249,
		script = "armamd.cob",
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 201,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armamd2",
		unitrestricted = 8,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "ARMAMD.png",
		},
		featuredefs = {
			armamd1_dead = {
				blocking = true,
				category = "corpses",
				damage = 8880,
				description = "Advanced Protector Wreckage",
				energy = 0,
				featuredead = "ARMAMD1_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 17549.59961,
				object = "ARMAMD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armamd1_heap = {
				blocking = false,
				category = "heaps",
				damage = 5328,
				description = "Advanced Protector Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 14039.67969,
				object = "5X5B",
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
				[1] = "loadwtr2",
			},
			select = {
				[1] = "loadwtr2",
			},
		},
		weapondefs = {
			amd_rocket2 = {
				areaofeffect = 400,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 3600,
				craterboost = 0,
				cratermult = 0,
				energypershot = 55000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 4,
				lineofsight = true,
				metalpershot = 6780,
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
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 26,
				weapontimer = 25,
				weapontype = "StarburstLauncher",
				weaponvelocity = 190,
				damage = {
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "AMD_ROCKET2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
