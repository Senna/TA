return {
	armbc = {
		acceleration = 0.005,
		bmcode = 1,
		brakerate = 0.045,
		buildangle = 16384,
		buildcostenergy = 145000,
		buildcostmetal = 9500,
		builder = false,
		buildtime = 90000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Artillery Battleship",
		designation = "ABC-SB",
		energymake = 0,
		energystorage = 500,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 41.0014,
		maneuverleashlength = 640,
		mass = 7604,
		maxdamage = 11500,
		maxvelocity = 1.8,
		metalstorage = 0,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Nemo",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMBC",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 41.0014,
		scale = 0.6,
		selfdestructas = "CRAWL_BLAST",
		shootme = 1,
		side = "ARM",
		sightdistance = 350,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 60,
		unitname = "armbc",
		unitnumber = 14001,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 12852,
				description = "Nemo Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 6083.2002,
				object = "armbc_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 7711.2002,
				description = "Nemo Heap",
				featuredead = "tllviking_heap2",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 4866,
				object = "4x4c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			tllviking_heap2 = {
				blocking = false,
				category = "heaps",
				damage = 4626.72021,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 3893.24829,
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
		weapondefs = {
			arm_bccannon = {
				accuracy = 500,
				areaofeffect = 150,
				cegtag = "Trail_cannon",
				energypershot = 400,
				firestarter = 50,
				gravityaffected = "TRUE",
				id = 237,
				name = "Bertha Cannon",
				nogap = 1,
				range = 2500,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "XPLOLRG2",
				soundstart = "BERTHA6",
				stages = 20,
				tolerance = 300,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 690,
				damage = {
					commanders = 175,
					default = 350,
					subs = 5,
				},
			},
			arm_crus = {
				areaofeffect = 16,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.5,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					commanders = 125,
					default = 250,
					subs = 5,
				},
			},
			armbc_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				firestarter = 70,
				id = 253,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				range = 900,
				reloadtime = 0.25,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 470,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 10000,
				tracks = true,
				turnrate = 50000,
				turret = true,
				weaponacceleration = 154,
				weapontimer = 1,
				weapontype = "MissileLauncher",
				weaponvelocity = 660,
				damage = {
					bombers = 300,
					default = 5,
					fighters = 300,
					flak_resistant = 200,
					unclassed_air = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BCCANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARM_CRUS",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARMBC_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
