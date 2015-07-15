return {
	armhls = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 0.144,
		buildangle = 16384,
		buildcostenergy = 5490,
		buildcostmetal = 1371,
		builder = false,
		buildtime = 14150,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "34 34 80",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Antiswarm Hover Cruiser",
		designation = "ARMHLS",
		energymake = 2,
		energystorage = 0,
		energyuse = 2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 1285,
		maxdamage = 2600,
		maxvelocity = 3.3,
		metalstorage = 0,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Century",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMHLS",
		radardistance = 0,
		scale = 0.5,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "ARM",
		sightdistance = 530,
		sonardistance = 305,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.178,
		turnrate = 220,
		unitname = "armhls",
		unitnumber = 5963,
		waterline = 1,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1560.00012,
				description = "Century Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1028,
				object = "Armhls_dead",
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
			arm_crus = {
				areaofeffect = 16,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				minbarrelangle = -15,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 700,
				reloadtime = 0.8,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				startsmoke = 1,
				targetmoveerror = 0.1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CRUS",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
