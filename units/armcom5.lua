return {
	armcom5 = {
		acceleration = 0.22,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 10,
		bmcode = 1,
		brakerate = 1.185,
		buildcostenergy = 106667,
		buildcostmetal = 11733,
		builddistance = 212,
		builder = true,
		buildpic = "ARMCOM.png",
		buildtime = 300000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 750,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "38 50 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "armcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 500,
		energystorage = 7500,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST6",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 10,
		idletime = 1300,
		immunetoparalyzer = 1,
		losemitheight = 32.4865,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 8000,
		maxslope = 29,
		maxvelocity = 1.7,
		maxwaterdepth = 35,
		metalmake = 12,
		metalstorage = 5000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Assault Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "ARMCOM5",
		onoffable = true,
		radardistance = 1000,
		radaremitheight = 32.4865,
		reclaimable = false,
		script = "armcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 10,
		showplayername = true,
		side = "ARM",
		sightdistance = 700,
		sonardistance = 500,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 1348,
		unitname = "armcom5",
		upright = true,
		workertime = 550,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armtide",
			[3] = "armwin",
			[4] = "armmstor",
			[5] = "armestor",
			[6] = "armuwms",
			[7] = "armuwes",
			[8] = "armmex1",
			[9] = "armuwmex",
			[10] = "armamaker",
			[11] = "armfmkr",
			[12] = "armgen",
			[13] = "armlab",
			[14] = "armvp",
			[15] = "armap",
			[16] = "armsy",
			[17] = "armrech3",
			[18] = "armeyes",
			[19] = "armrad",
			[20] = "armsonar",
			[21] = "armdrag",
			[22] = "armfdrag",
			[23] = "armllt1",
			[24] = "armfhlt",
			[25] = "armtl",
			[26] = "armdl",
			[27] = "armrl1",
			[28] = "armfrt",
			[29] = "corupmex",
			[30] = "armfark1",
			[31] = "abuilderlvl2",
			[32] = "armpcan",
		},
		customparams = {
			buildpic = "ARMCOM.png",
			canjump = "1",
			iscommander = true,
			providetech = "Battle Commander,Assault Commander",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 8000.2998,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2500.30005,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.32,
			[2] = 0.72,
			[3] = 0.32,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			arm_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 310,
				reloadtime = 0.4,
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			armcomlaser5 = {
				areaofeffect = 12,
				beamtime = 0.1,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 7,
				name = "J12Laser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.3,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 200,
					subs = 5,
				},
			},
			armcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 300,
				reloadtime = 0.9,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundstart = "uwlasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 225,
					subs = 135,
				},
			},
			com_shield = {
				name = "PersonalShield",
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 900,
				shieldpowerregen = 10,
				shieldpowerregenenergy = 226.60001,
				shieldradius = 100,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER5",
			},
			[2] = {
				def = "COM_SHIELD",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR2",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "ARMCOMSEALASER",
			},
		},
	},
}
