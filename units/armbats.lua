return {
	armbats = {
		acceleration = 0.036,
		bmcode = 1,
		brakerate = 0.279,
		buildangle = 16384,
		buildcostenergy = 22113,
		buildcostmetal = 5526,
		builder = false,
		buildpic = "ARMBATS.png",
		buildtime = 58730,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "-1 -10 4",
		collisionvolumescales = "67 67 138",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Battleship",
		energymake = 100,
		energystorage = 0,
		energyuse = 48,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39.2338,
		maneuverleashlength = 640,
		mass = 5181,
		maxdamage = 14000,
		maxvelocity = 2.88,
		metalstorage = 0,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Millennium",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMBATS",
		radaremitheight = 39.2338,
		scale = 0.6,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.9008,
		turnrate = 310,
		unitname = "armbats",
		workertime = 0,
		customparams = {
			buildpic = "ARMBATS.png",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = -22.182,
				collisionvolumescales = "74.9459686279 67.6992492676 151.322341919",
				collisionvolumetype = "Box",
				damage = 8400,
				description = "Millennium Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 4144.80029,
				object = "ARMBATS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5040,
				description = "Millennium Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 3315.83984,
				object = "6X6D",
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
			arm_bats = {
				accuracy = 350,
				areaofeffect = 96,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				minbarrelangle = -25,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1090,
				reloadtime = 0.4,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				stages = 20,
				startsmoke = 1,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BATS",
				maindir = "0 0 1",
				maxangledif = 330,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARM_BATS",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
