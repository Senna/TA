return {
	armarty = {
		acceleration = 0.016,
		bmcode = 1,
		brakerate = 0.03,
		buildcostenergy = 2716,
		buildcostmetal = 421,
		builder = false,
		buildtime = 5104,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Level 1 Artillery",
		designation = "ARM-ART5",
		downloadable = 1,
		energymake = 0.6,
		energystorage = 0,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 395,
		maxdamage = 458,
		maxslope = 10,
		maxvelocity = 1.4,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Gladius",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMARTY",
		pushresistant = true,
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 780,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 450,
		unitname = "armarty",
		unitnumber = 3524,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 274.80002,
				description = "Gladius Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 316,
				object = "ARMARTY_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 164.88,
				description = "Gladius Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 252.79999,
				object = "2x2d",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			lvl1_gun = {
				accuracy = 300,
				areaofeffect = 72,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				id = 119,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Light Artillery Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1090,
				reloadtime = 3,
				rgbcolor = "0.76 0.46 0",
				separation = 0.45,
				size = 1.6,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 410,
				damage = {
					default = 112,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LVL1_GUN",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
