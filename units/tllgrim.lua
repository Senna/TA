return {
	tllgrim = {
		acceleration = 0.21,
		bmcode = 1,
		brakerate = 0.45,
		buildcostenergy = 373333,
		buildcostmetal = 23467,
		builder = false,
		buildtime = 222193,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -30 -2",
		collisionvolumescales = "68 105 35",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti T3/T4 Sniper Kbot",
		designation = "TLL-GR",
		downloadable = 1,
		energymake = 0.4,
		energystorage = 0,
		energyuse = 1.1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 78.51393,
		maneuverleashlength = 640,
		mass = 22000,
		maxdamage = 11000,
		maxslope = 20,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT4",
		name = "Grim Reaper",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLGRIM",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 78.51393,
		selfdestructas = "NUCLEAR_MISSILE",
		shootme = 1,
		side = "ARM",
		sightdistance = 690,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 1016,
		unitname = "tllgrim",
		unitnumber = 65200,
		upright = true,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 9551.2998,
				description = "Grim Reaper Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 19591,
				object = "tllgrim_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5731.00049,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 15672.80078,
				object = "4x4d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle_large",
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
			armsnipe_sight = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:SNIPER_SIGHT",
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "BeamLaser",
				noselfdamage = true,
				range = 1550,
				reloadtime = 0.1,
				rgbcolor = "0 0 0",
				soundhitdry = "null",
				soundstart = "null",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 0,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 3000,
				damage = {
					default = 0,
				},
			},
			tllgrim_gun = {
				areaofeffect = 32,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				duration = 0.0025,
				energypershot = 6000,
				explosiongenerator = "custom:FLASH1nd",
				impactonly = 1,
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0.75,
				name = "Grim Cannon",
				range = 1550,
				reloadtime = 10,
				rgbcolor = "1 1 0",
				soundhitdry = "xplolrg2",
				soundhitvolume = 4,
				soundstart = "sniper2",
				soundstartvolume = 4,
				thickness = 0.5,
				turret = true,
				weapontype = "Rifle",
				weaponvelocity = 3000,
				damage = {
					commanders = 3000,
					default = 20000,
					experimental_land = 40000,
					experimental_ships = 40000,
					sniper_resistant = 7500,
					subs = 5,
				},
			},
			tllgrim_missile = {
				areaofeffect = 100,
				cegtag = "TLLRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 100,
				flighttime = 6,
				id = 228,
				metalpershot = 0,
				model = "missile",
				name = "Wolf Missile",
				range = 1050,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rocklit1",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 20000,
				turnrate = 90000,
				weaponacceleration = 600,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLGRIM_GUN",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "TLLGRIM_MISSILE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY",
				def = "ARMSNIPE_SIGHT",
				onlytargetcategory = "NOTVTOL",
				slaveto = 1,
			},
		},
	},
}
