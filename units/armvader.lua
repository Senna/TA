return {
	armvader = {
		acceleration = 0.132,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 1.458,
		buildcostenergy = 5838,
		buildcostmetal = 65,
		builder = false,
		buildpic = "ARMVADER.png",
		buildtime = 7901,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "CORPSE",
		defaultmissiontype = "Standby",
		description = "Crawling Bomb",
		energymake = 0.1,
		energystorage = 0,
		energyuse = 0.1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 2,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 66.66666,
		maxdamage = 400,
		maxslope = 32,
		maxvelocity = 2.31,
		maxwaterdepth = 112,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Invader",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMVADER",
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 0,
		side = "ARM",
		sightdistance = 273,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5246,
		turnrate = 1540,
		unitname = "armvader",
		workertime = 0,
		customparams = {
			buildpic = "ARMVADER.png",
		},
		featuredefs = {
			corpse = {
				blocking = true,
				category = "corpses",
				damage = 240,
				description = "Invader Wreckage",
				featuredead = "HEAP",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 48.8,
				object = "ARMVADER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 144,
				description = "Invader Heap",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 39.04,
				object = "1X1B",
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
				[1] = "servsml5",
			},
			select = {
				[1] = "servsml5",
			},
		},
		weapondefs = {
			crawl_detonator = {
				areaofeffect = 5,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "Mine Detonator",
				nogap = 1,
				range = 1,
				reloadtime = 0.1,
				separation = 0.45,
				sizedecay = -0.15,
				stages = 20,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					crawlingbombs = 1000,
					default = 0,
				},
			},
			crawl_dummy = {
				areaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0,
				explosiongenerator = "",
				firesubmersed = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Crawlingbomb Dummy Weapon",
				range = 80,
				reloadtime = 0.1,
				tolerance = 100000,
				weapontype = "Melee",
				weaponvelocity = 100000,
				damage = {
					default = 0,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CRAWL_DUMMY",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CRAWL_DETONATOR",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
