return {
	corrock = {
		acceleration = 0.108,
		bmcode = 1,
		brakerate = 0.564,
		buildcostenergy = 2667,
		buildcostmetal = 235,
		builder = false,
		buildpic = "CORROCK.png",
		buildtime = 2500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL SMALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "44 32 29",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Rocket Artillery Kbot",
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 250,
		maneuverleashlength = 640,
		mass = 220,
		maxdamage = 350,
		maxslope = 14,
		maxvelocity = 1.65,
		maxwaterdepth = 21,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Rocketeer",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORROCK",
		pushresistant = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 310,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		tedclass = "KBOT",
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.089,
		turnrate = 1103,
		unitname = "corrock",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORROCK.png",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 306.005,
				description = "Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 57.992,
				object = "CORROCK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 101.01,
				description = "Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 22.99,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			lightartmiss = {
				areaofeffect = 88,
				cegtag = "Core_Trail_Light_Rocket",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				firestarter = 20,
				flighttime = 4.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "exphvyrock",
				name = "Lightartmiss",
				noselfdamage = true,
				range = 700,
				reloadtime = 5.5,
				soundhitdry = "rockhit",
				soundstart = "rapidrocket3",
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				trajectoryheight = 0.75,
				turnrate = 4000,
				turret = true,
				weaponacceleration = 10,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 200,
				wobble = 9000,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "Lightartmiss",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
