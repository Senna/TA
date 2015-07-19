return {
	tllpbot = {
		acceleration = 0.21,
		bmcode = 1,
		brakerate = 0.69,
		buildcostenergy = 1040,
		buildcostmetal = 288,
		builder = false,
		buildtime = 3877,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "31 39 31",
		collisionvolumetest = 1,
		collisionvolumetype = "CYlY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Rapid Plasma Kbot",
		designation = "TL-PBT",
		energymake = 0.6,
		energyuse = 0.6,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30.73307,
		maneuverleashlength = 640,
		mass = 270,
		maxdamage = 1325,
		maxslope = 14,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Rainman",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLpbot",
		radaremitheight = 30.73307,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 360,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 1020,
		unitname = "tllpbot",
		unitnumber = 823,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 795.00006,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 216,
				object = "tllpbot_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 477.00003,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 172.8,
				object = "2x2d",
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
				[1] = "tllkbotmove",
			},
			select = {
				[1] = "tllunitok",
			},
		},
		weapondefs = {
			tll_pbot = {
				areaofeffect = 48,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				id = 216,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Light Gauss",
				nogap = 1,
				range = 365,
				reloadtime = 0.6,
				rgbcolor = "0.81 0.54 0",
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				stages = 20,
				tolerance = 500,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 250,
				damage = {
					default = 45,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_PBOT",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
