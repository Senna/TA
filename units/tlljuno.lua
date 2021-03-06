return {
	tlljuno = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 6500,
		buildcostmetal = 800,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tlljuno_aoplane.dds",
		buildpic = "TLLJUNO.png",
		buildtime = 21833,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -10 0",
		collisionvolumescales = "59.9 119.9 59.9",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti Minefield Weapon",
		energystorage = 0,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 597,
		maxdamage = 2220,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Tll Juno",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLJUNO",
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 400,
		standingfireorder = 2,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "tlljuno",
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "TLLJUNO.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.02378845215 -0.244132250977 6.86585998535",
				collisionvolumescales = "65.8518981934 75.545135498 65.7558898926",
				collisionvolumetype = "Box",
				damage = 1272,
				description = "Tll Juno Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 477.60001,
				object = "4X4F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 763.20001,
				description = "Tll Juno Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 382.07999,
				object = "4X4A",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			juno_pulse = {
				areaofeffect = 1500,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 10000,
				explosiongenerator = "custom:FLASHJUNO",
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 100,
				model = "epulse",
				name = "AntiSignal",
				range = 5000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "junohit2",
				soundstart = "junofir2",
				stockpile = true,
				stockpiletime = 75,
				targetable = 0,
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 500,
				damage = {
					commanders = 1,
					default = 1,
					mines = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "JUNO_PULSE",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
