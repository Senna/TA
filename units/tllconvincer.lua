return {
	tllconvincer = {
		acceleration = 0.016,
		bmcode = 1,
		brakerate = 0.27,
		buildcostenergy = 2013,
		buildcostmetal = 1013,
		builder = false,
		buildtime = 9201,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Rocket Launcher",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 320,
		mass = 950,
		maxdamage = 860,
		maxslope = 16,
		maxvelocity = 1.05,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Convincer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCONVINCER",
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 230,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.693,
		turnrate = 400,
		unitname = "tllconvincer",
		unitnumber = 872,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 516,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 120,
				metal = 760,
				object = "tllconvincer_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 309.60001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 80,
				metal = 608,
				object = "4x4c",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			armtruck_rocket = {
				areaofeffect = 85,
				cegtag = "TLLRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 10,
				guidance = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "rocket",
				name = "Rocket",
				noautorange = 1,
				noselfdamage = true,
				range = 1425,
				reloadtime = 20.4,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				startsmoke = 1,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				twophase = true,
				vlaunch = true,
				weaponacceleration = 102.4,
				weapontimer = 3.3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 380,
				damage = {
					commanders = 500,
					default = 2145,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMTRUCK_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
