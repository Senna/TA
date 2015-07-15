return {
	armtl = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 2195,
		buildcostmetal = 322,
		builder = false,
		buildpic = "ARMTL.png",
		buildtime = 4120,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Torpedo Launcher",
		energymake = 0.1,
		energystorage = 0,
		energyuse = 0.1,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		mass = 315,
		maxdamage = 1890,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 12,
		name = "Harpoon",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMTL",
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armtl",
		waterline = 11,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "ARMTL.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.25 -4.24193335938 -0.393661499023",
				collisionvolumescales = "32.1499938965 9.51611328125 31.9671630859",
				collisionvolumetype = "Box",
				damage = 1134,
				description = "Harpoon Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 241.60001,
				object = "ARMTL_DEAD",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			coax_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				model = "torpedo",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				propeller = 1,
				range = 600,
				reloadtime = 1.9,
				selfprop = true,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 200,
				tracks = true,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 320,
				damage = {
					commanders = 260,
					default = 280,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COAX_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
