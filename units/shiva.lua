return {
	shiva = {
		acceleration = 0.06,
		amphibious = 1,
		bmcode = 1,
		brakerate = 0.714,
		buildcostenergy = 86187,
		buildcostmetal = 3467,
		builder = false,
		buildpic = "SHIVA.png",
		buildtime = 15609,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Amphibious Siege Mech",
		explodeas = "MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 25.16498,
		maneuverleashlength = 640,
		mass = 3250,
		maxdamage = 12800,
		maxslope = 36,
		maxvelocity = 2,
		maxwaterdepth = 32,
		mobilestandorders = 1,
		movementclass = "HAKBOT4",
		name = "Shiva",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "SHIVA",
		radaremitheight = 25.16498,
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		side = "CORE",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 616,
		unitname = "shiva",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "SHIVA.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "2.34152984619 -0.363798242187 4.68096923828",
				collisionvolumescales = "48.4013214111 35.5686035156 49.8471069336",
				collisionvolumetype = "Box",
				damage = 7680.00049,
				description = "Shiva Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 10,
				hitdensity = 100,
				metal = 2600,
				object = "SHIVA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4608,
				description = "Shiva Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 2080,
				object = "3X3F",
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
			shiva_gun = {
				areaofeffect = 176,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 650,
				reloadtime = 3,
				rgbcolor = "0.88 0.65 0",
				separation = 0.45,
				size = 2.36,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 310,
				damage = {
					commanders = 600,
					default = 900,
					subs = 5,
				},
			},
			shiva_rocket = {
				areaofeffect = 150,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "corkbmissl1",
				name = "HeavyRockets",
				noselfdamage = true,
				range = 1050,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "Rockhvy1",
				turnrate = 28384,
				weaponacceleration = 100,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 800,
					default = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SHIVA_GUN",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "SHIVA_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
