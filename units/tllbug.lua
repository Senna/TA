return {
	tllbug = {
		acceleration = 0.4,
		bmcode = 1,
		brakerate = 3.6,
		buildcostenergy = 119,
		buildcostmetal = 33,
		builder = false,
		buildtime = 1350,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "18 10 18",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Scout Kbot",
		designation = "",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 31,
		maxdamage = 75,
		maxslope = 255,
		maxvelocity = 4.5,
		maxwaterdepth = 112,
		mobilestandorders = 1,
		movementclass = "KBOT1",
		name = "Bug",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLBUG",
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 2,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.97,
		turnrate = 1300,
		unitname = "tllbug",
		unitnumber = 824,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 45,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 1,
				footprintz = 1,
				height = 12,
				hitdensity = 100,
				metal = 24.8,
				object = "tllbug_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 27,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 19.84,
				object = "1x1b",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			tlllight_paralyzer = {
				areaofeffect = 8,
				beamlaser = 1,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				duration = 0.1,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.5,
				laserflaresize = 2,
				lineofsight = true,
				name = "Laser",
				noselfdamage = true,
				paralyzer = true,
				paralyzertime = 10,
				range = 150,
				reloadtime = 0.9,
				rgbcolor = "0 0 7",
				soundhitdry = "lashit",
				soundstart = "lasrlit1",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 600,
				damage = {
					commanders = 20,
					default = 300,
					raider_resistant = 270,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLLIGHT_PARALYZER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
