return {
	nsacanglr = {
		acceleration = 0.04,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.69,
		buildcostenergy = 3310,
		buildcostmetal = 378,
		builder = false,
		buildtime = 7016,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MEDIUM MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Submarine HoverCraft",
		designation = "NSA-CANGLR",
		downloadable = 1,
		energymake = 1.6,
		energystorage = 0,
		energyuse = 1.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 354,
		maxdamage = 733,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 255,
		metalstorage = 0,
		mobilestanorders = 1,
		movementclass = "TANKHOVER3",
		name = "Angler",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "NSACANGLR",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 280,
		sonardistance = 1805,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 169,
		unitname = "nsacanglr",
		unitnumber = 1404,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 439.80002,
				description = "Angler Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 60,
				metal = 283.20001,
				object = "nsacanglr_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 263.88,
				description = "Angler Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 226.56,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			coreheavydepthcharge = {
				areaofeffect = 16,
				burnblow = true,
				id = 31,
				model = "DEPTHCHARGE",
				name = "Depth Charge",
				range = 200,
				reloadtime = 1,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 100,
				tolerance = 32767,
				tracks = true,
				turnrate = 10000,
				turret = false,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					default = 80,
					subs = 160,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COREHEAVYDEPTHCHARGE",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
