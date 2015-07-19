return {
	tllcoyote = {
		acceleration = 0.055,
		airsightdistance = 650,
		bmcode = 1,
		brakerate = 0.03609,
		buildcostenergy = 2293,
		buildcostmetal = 795,
		builder = false,
		buildtime = 9187,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "standby",
		description = "Heavy Assault Tank",
		designation = "TLLTK3",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 21.03769,
		maneuverleashlength = 300,
		mass = 775.83331,
		maxdamage = 4655,
		maxslope = 12,
		maxvelocity = 1.95,
		maxwaterdepth = 100,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Coyote",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLCOYOTE",
		radaremitheight = 21.03769,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.287,
		turnrate = 320,
		unitname = "tllcoyote",
		unitnumber = 8330,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2793,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 120,
				metal = 596,
				object = "tllcoyote_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1675.80005,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 476.79999,
				object = "3x3c",
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
			armamph_missile = {
				areaofeffect = 48,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
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
				range = 600,
				reloadtime = 1.3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 500,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 750,
				damage = {
					bombers = 75,
					default = 5,
					fighters = 75,
					flak_resistant = 75,
					subs = 5,
					unclassed_air = 75,
				},
			},
			core_reap = {
				areaofeffect = 64,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 410,
				reloadtime = 0.7,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannon3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 380,
				damage = {
					default = 111,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_REAP",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
