return {
	armflspd = {
		acceleration = 0.15,
		airsightdistance = 800,
		bmcode = 1,
		brakerate = 0.45,
		buildcostenergy = 9067,
		buildcostmetal = 587,
		builder = false,
		buildtime = 20899,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Anti-Air Flak Kbot",
		designation = "ARM-FLSPD",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 550,
		maxdamage = 2000,
		maxvelocity = 1.64,
		maxwaterdepth = 16,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TKBOT3",
		name = "Migala",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "ARMFLSPD",
		ovradjust = 1,
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0824,
		turnrate = 1020,
		unitname = "armflspd",
		unitnumber = 6518,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1200,
				description = "Migala Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 440,
				object = "armflspd_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 720,
				description = "Migala Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 352,
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			armflak_spider = {
				accuracy = 1000,
				areaofeffect = 116,
				burnblow = true,
				canattackground = false,
				cegtag = "armflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 775,
				reloadtime = 0.5,
				rgbcolor = "1.0 0.5 0.0",
				size = 4,
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 160,
					default = 5,
					fighters = 160,
					flak_resistant = 60,
					unclassed_air = 160,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMFLAK_SPIDER",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
