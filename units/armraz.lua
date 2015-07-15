return {
	armraz = {
		acceleration = 0.206,
		bmcode = 1,
		brakerate = 2.358,
		buildcostenergy = 119834,
		buildcostmetal = 3815,
		builder = false,
		buildpic = "ARMRAZ.png",
		buildtime = 58566,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0.0 -2.0 0.0",
		collisionvolumescales = "38.0 58.0 26.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Battle Mech",
		explodeas = "MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 40.09288,
		maneuverleashlength = 640,
		mass = 3577,
		maxdamage = 15800,
		maxslope = 15,
		maxvelocity = 2.6,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HKBOT4",
		name = "Razorback",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMRAZ",
		radaremitheight = 40.09288,
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		side = "ARM",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 668,
		unitname = "armraz",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMRAZ.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.43661499023 -1.36986116943 12.126411438",
				collisionvolumescales = "61.6002807617 54.8114776611 71.5794219971",
				collisionvolumetype = "Box",
				damage = 9480,
				description = "Razorback Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2861.6001,
				object = "ARMRAZ_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5688,
				description = "Razorback Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 2289.28003,
				object = "3X3B",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser = {
				["--falloffrate"] = 0.75,
				accuracy = 32,
				areaofeffect = 32,
				avoidfeature = false,
				beamlaser = 1,
				beamtime = 0.14,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:BURN",
				firestarter = 10,
				impulseboost = 1,
				impulsefactor = 1,
				lineofsight = true,
				name = "MechRapidLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 475,
				reloadtime = 0.15,
				rgbcolor = "0.75 0 0",
				rgbcolor2 = "0.9 0.9 0.6",
				soundhitdry = "lasrhit1",
				soundstart = "lasfirerb",
				soundtrigger = true,
				startsmoke = 1,
				thickness = 3.5,
				tolerance = 20000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MECH_RAPIDLASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
