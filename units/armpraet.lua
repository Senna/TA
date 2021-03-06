return {
	armpraet = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 2.97,
		buildcostenergy = 298667,
		buildcostmetal = 16533,
		builder = false,
		buildtime = 344678,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "86 120 78",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		defaultmissiontype = "Standby",
		description = "Experimental Shielded Kbot",
		designation = "BioMech",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BANTHA_NUKE",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 68.35226,
		maneuverleashlength = 640,
		mass = 15500,
		maxdamage = 90000,
		maxslope = 36,
		maxvelocity = 1.1,
		maxwaterdepth = 1200,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT5",
		name = "Praetorian",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMPRAET",
		onoffable = true,
		ovradjust = 1,
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 68.35226,
		script = "armpraet.cob",
		seismicsignature = 100,
		selfdestructas = "NUCLEAR_Missile",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "ARM",
		sightdistance = 650,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 225,
		unitname = "armpraet",
		upright = true,
		workertime = 0,
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			praetorian_head = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "DEEEEEEEEEEEEEWWWWWMMMM",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
			},
			praetorian_rocket = {
				areaofeffect = 96,
				avoidfriendly = false,
				cegtag = "ARMRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				firestarter = 70,
				metalpershot = 0,
				model = "praetorian_missile",
				name = "HeavyRockets",
				proximitypriority = -1,
				range = 1050,
				reloadtime = 2,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 96000,
				weaponacceleration = 300,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			praetorian_shield = {
				name = "Praetorian_Shield",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			praetorian_split = {
				areaofeffect = 140,
				burnblow = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "TRUE",
				id = 220,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Long Range Tank Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 500,
				reloadtime = 2,
				rgbcolor = "1 0.95 0.9",
				separation = 0.45,
				size = 1.77,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "Scargun",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1500,
				damage = {
					commanders = 800,
					default = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "PRAETORIAN_SPLIT",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "PRAETORIAN_HEAD",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "PRAETORIAN_ROCKET",
			},
			[4] = {
				def = "Praetorian_Shield",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
