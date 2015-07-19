return {
	commando = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 11776,
		buildcostmetal = 659,
		builddistance = 137,
		builder = true,
		buildpic = "COMMANDO.png",
		buildtime = 13178,
		canassist = false,
		canattack = true,
		cancapture = true,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		defaultmissiontype = "Standby",
		description = "Stealthy Capture Kbot",
		energymake = 0.8,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "SPYBOMBX",
		firestandorders = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 38.07438,
		maneuverleashlength = 640,
		mass = 618,
		maxdamage = 3000,
		maxslope = 20,
		maxvelocity = 1.5,
		maxwaterdepth = 15,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Commando",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "COMMANDO",
		radardistance = 900,
		radaremitheight = 38.07438,
		seismicsignature = 64,
		selfdestructas = "SPYBOMBX",
		side = "CORE",
		sightdistance = 650,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 1016,
		unitname = "commando",
		upright = true,
		workertime = 2000,
		customparams = {
			buildpic = "COMMANDO.png",
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			commandolas = {
				areaofeffect = 192,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMPFLASH192",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 2,
				name = "EMPBlaster",
				nogap = 1,
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				range = 425,
				reloadtime = 5,
				rgbcolor = "0.7 0.9 0.3",
				separation = 0.45,
				size = 1.75,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundstart = "cannon1",
				stages = 20,
				tolerance = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 250,
				damage = {
					commanders = 30,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "COMMANDOLAS",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
