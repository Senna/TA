return {
	tllhmt = {
		airsightdistance = 1000,
		bmcode = 0,
		buildangle = 16384,
		buildcostenergy = 58880,
		buildcostmetal = 1973,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllhmt_aoplane.dds",
		buildtime = 13341,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long-Range Anti-Air Tower",
		designation = "",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37.42239,
		mass = 1850,
		maxdamage = 4725,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "H.M.T.",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLHMT",
		radaremitheight = 37.42239,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 750,
		standingfireorder = 2,
		unitname = "tllhmt",
		unitnumber = 817,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2835,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 21,
				hitdensity = 105,
				metal = 1480,
				object = "tllhmt_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1701.00012,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 105,
				metal = 1184,
				object = "3x3A",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			arm_advsam = {
				areaofeffect = 800,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				guidance = true,
				impulseboost = 0,
				impulsefactor = 0,
				lineofsight = true,
				model = "ADVSAM",
				name = "ADVSAM",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 3000,
				reloadtime = 10,
				selfprop = true,
				smokedelay = 0,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startsmoke = 1,
				startvelocity = 1000,
				texture2 = "armsmoketrail",
				tolerance = 10000,
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 8,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					bombers = 2400,
					default = 5,
					fighters = 2400,
					flak_resistant = 2400,
					unclassed_air = 2400,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUMVTOL SMALLVTOL TINYVTOL",
				def = "ARM_ADVSAM",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
