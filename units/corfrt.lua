return {
	corfrt = {
		acceleration = 0,
		airsightdistance = 700,
		bmcode = 0,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 1124,
		buildcostmetal = 77,
		builder = false,
		buildpic = "CORFRT.png",
		buildtime = 2357,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "36 67 36",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Floating Anti-Air Tower",
		energystorage = 0,
		energyuse = 0.1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47.69996,
		mass = 72,
		maxdamage = 290,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 2,
		name = "Stinger",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFRT",
		radaremitheight = 47.69996,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 468,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corfrt",
		waterline = 9,
		workertime = 0,
		yardmap = "wwwwwwwwwwwwwwww",
		customparams = {
			buildpic = "CORFRT.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "-1.13062286377 0.0342008544922 1.088722229",
				collisionvolumescales = "48.0115509033 52.983001709 47.76612854",
				collisionvolumetype = "Box",
				damage = 174,
				description = "Stinger Wreckage",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 57.6,
				object = "CORFRT_DEAD",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			armrl_missile = {
				areaofeffect = 48,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 1.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 765,
				reloadtime = 1.7,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 400,
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 140,
					default = 5,
					fighters = 140,
					flak_resistant = 140,
					unclassed_air = 140,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMRL_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
