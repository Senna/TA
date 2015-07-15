return {
	corcrab = {
		acceleration = 0.251,
		activatewhenbuilt = true,
		amphibious = 1,
		bmcode = 1,
		brakerate = 1.368,
		buildcostenergy = 14411,
		buildcostmetal = 2421,
		builder = false,
		buildtime = 20988,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Kbot",
		designation = "C-CB1",
		downloadable = 1,
		energymake = -2,
		energystorage = 0,
		energyuse = 5,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 2270,
		maxdamage = 7655,
		maxvelocity = 1.2,
		maxwaterdepth = 100,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "AMPHKBOT",
		name = "Tarantel",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORCRAB",
		radardistance = 120,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 320,
		sonardistance = 410,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 1020,
		unitname = "corcrab",
		unitnumber = 10005,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 4593,
				description = "Crab Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1816,
				object = "corcrab_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2755.80005,
				description = "Crab Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 1452.79993,
				object = "4x4a",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			cor_gol2 = {
				areaofeffect = 210,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:HPLASMA",
				gravityaffected = true,
				id = 62,
				intensity = 1,
				name = "Heavy Cannon",
				range = 520,
				reloadtime = 5,
				rgbcolor = "0 1 0",
				rgbcolor2 = "1 1 1",
				size = 6,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				startsmoke = 1,
				thickness = 2,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 264.95282,
				damage = {
					default = 1150,
					subs = 5,
				},
			},
			core_lightlaser2 = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.08,
				burnblow = true,
				energypershot = 10,
				explosiongenerator = "custom:LASER6",
				firestarter = 30,
				id = 81,
				impulsefactor = 0,
				laserflaresize = 10,
				lineofsight = true,
				name = "Light Laser",
				range = 600,
				reloadtime = 0.34,
				rgbcolor = "0.000 1.000 0.612",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerro = 0.2,
				tolerance = 700,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 90,
					subs = 5,
				},
			},
			corsmart_torpedo2 = {
				areaofeffect = 16,
				burnblow = true,
				guidance = true,
				id = 13,
				lineofsight = true,
				model = "torpedo5",
				name = "Guided Torpedo",
				propeller = 1,
				range = 575,
				reloadtime = 3.28,
				rgbcolor = "1.000 0.000 0.000",
				selfprop = true,
				soundhitdry = "xplodep3",
				soundstart = "torpedo2",
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
					default = 310,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_GOL2",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CORE_LIGHTLASER2",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "CORSMART_TORPEDO2",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
