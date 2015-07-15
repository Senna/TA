return {
	smasher = {
		acceleration = 0.35,
		bankscale = 1,
		bmcode = 1,
		brakerate = 0.025,
		buildcostenergy = 13050,
		buildcostmetal = 1973,
		builder = false,
		buildtime = 42000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 200,
		defaultmissiontype = "VTOL_standby",
		description = "Flak Resistant Gunship",
		designation = "smasher-1",
		energymake = 0.7,
		energystorage = 0,
		energyuse = 0.7,
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 1024,
		mass = 1850,
		maxdamage = 5350,
		maxslope = 10,
		maxvelocity = 3.8,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "AH-309 smasher",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "smasher",
		radardistance = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		shootme = 1,
		side = "ARM",
		sightdistance = 400,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.508,
		turnrate = 1024,
		unitname = "smasher",
		unitnumber = 789012,
		workertime = 0,
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:heli_muzzle",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			vtol_emg6 = {
				areaofeffect = 8,
				burst = 3,
				burstrate = 0.1,
				cegtag = "Trail_emg_upg",
				craterboost = 0,
				cratermult = 0,
				endsmoke = 0,
				explosiongenerator = "custom:EMG_HIT",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.8,
				lineofsight = true,
				name = "E.M.G.",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 380,
				reloadtime = 0.475,
				rgbcolor = "1 0.95 0.9",
				size = 0.82,
				soundstart = "brawlemg",
				sprayangle = 1024,
				startsmoke = 0,
				tolerance = 6000,
				turret = false,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 5,
					commanders = 20,
					default = 40,
					fighters = 5,
					flak_resistant = 5,
					unclassed_air = 5,
				},
			},
			vtol_rocket5 = {
				areaofeffect = 128,
				burnblow = true,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				lineofsight = true,
				name = "RiotCannon",
				noselfdamage = true,
				pitchtolerance = 12000,
				range = 430,
				reloadtime = 0.65,
				rgbcolor = "0.67 0.31 0",
				separation = 0.45,
				size = 1.53,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				soundtrigger = true,
				stages = 20,
				startsmoke = 1,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 320,
				damage = {
					bombers = 5,
					commanders = 60,
					default = 120,
					fighters = 5,
					flak_resistant = 5,
					subs = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VTOL_ROCKET5",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "VTOL_EMG6",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
