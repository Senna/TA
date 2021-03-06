return {
	cormh = {
		acceleration = 0.072,
		bmcode = 1,
		brakerate = 0.336,
		buildcostenergy = 3314,
		buildcostmetal = 195,
		builder = false,
		buildpic = "CORMH.png",
		buildtime = 3579,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "33 12 43",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Hovercraft Rocket Launcher",
		energymake = 2.6,
		energystorage = 0,
		energyuse = 2.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 183,
		maxdamage = 495,
		maxslope = 16,
		maxvelocity = 2.42,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Nixer",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORMH",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 509,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.5972,
		turnrate = 455,
		unitname = "cormh",
		workertime = 0,
		customparams = {
			buildpic = "CORMH.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = -0.8257,
				collisionvolumescales = "30.0869903564 18.3419342041 34.3326873779",
				collisionvolumetype = "Box",
				damage = 297,
				description = "Nixer Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 146.40001,
				object = "CORMH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 178.20001,
				description = "Nixer Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 117.12,
				object = "3X3C",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			cormh_weapon = {
				areaofeffect = 80,
				cegtag = "CORRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				firesubmersed = true,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormhmsl",
				name = "Rocket",
				noselfdamage = true,
				range = 700,
				reloadtime = 9,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 102.4,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					default = 550,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORMH_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
