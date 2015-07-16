return {
	tllhovermissile = {
		acceleration = 0.06,
		bmcode = 1,
		brakerate = 0.81,
		buildcostenergy = 4480,
		buildcostmetal = 192,
		builder = false,
		buildtime = 2800,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Air Hovercraft",
		designation = "TLL-MRJ",
		downloadable = 1,
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 180,
		maxdamage = 810,
		maxslope = 16,
		maxvelocity = 3.2,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Snake",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLHOVERMISSILE",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 280,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.112,
		turnrate = 320,
		unitname = "tllhovermissile",
		unitnumber = 28703,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 486.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 200,
				metal = 144,
				object = "tllhovermissile_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 291.60001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 115.2,
				object = "3x3b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "tllwarning",
			cant = {
				[1] = "wearoff",
			},
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			ok = {
				[1] = "hovmdok1",
			},
			select = {
				[1] = "tllhoverok",
			},
		},
		weapondefs = {
			coreah_weapon = {
				areaofeffect = 48,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 800,
				reloadtime = 2.2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				startvelocity = 450,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 164,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 670,
				damage = {
					bombers = 80,
					default = 5,
					fighters = 80,
					flak_resistant = 80,
					unclassed_air = 80,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COREAH_WEAPON",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
