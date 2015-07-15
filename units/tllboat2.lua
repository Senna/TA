return {
	tllboat2 = {
		acceleration = 0.1,
		activatewhenbuilt = true,
		airsightdistance = 1000,
		bmcode = 1,
		brakerate = 0.99,
		buildangle = 16384,
		buildcostenergy = 3093,
		buildcostmetal = 416,
		builder = false,
		buildtime = 16022,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Laser Destroyer",
		designation = "TL-SHK",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 23.48063,
		maneuverleashlength = 640,
		mass = 390,
		maxdamage = 1700,
		maxvelocity = 3,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Shrinker",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLboat2",
		radaremitheight = 23.48063,
		scale = 0.5,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 345,
		unitname = "tllboat2",
		unitnumber = 165,
		waterline = 6,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1020.00006,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 312,
				object = "tllboat2_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 612,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 249.59999,
				object = "3x3b",
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
			armtruck_missile = {
				areaofeffect = 16,
				burst = 2,
				burstrate = 0.2,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 2,
				guidance = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				proximitypriority = 1,
				range = 750,
				reloadtime = 1.7,
				selfprop = true,
				smokedelay = 0.1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundstart = "packolau",
				soundtrigger = true,
				startsmoke = 1,
				startvelocity = 520,
				texture2 = "armsmoketrail",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				wobble = 120,
				damage = {
					bombers = 150,
					default = 5,
					fighters = 150,
					flak_resistant = 150,
					subs = 5,
					unclassed_air = 150,
				},
			},
			tll_lasership = {
				areaofeffect = 12,
				beamlaser = 1,
				beamtime = 0.12,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				lineofsight = true,
				name = "LightLaser",
				noselfdamage = true,
				range = 320,
				reloadtime = 0.5,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_LASERSHIP",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARMTRUCK_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
