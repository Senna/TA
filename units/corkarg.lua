return {
	corkarg = {
		acceleration = 0.096,
		airsightdistance = 600,
		bmcode = 1,
		brakerate = 2.142,
		buildcostenergy = 62667,
		buildcostmetal = 3051,
		builder = false,
		buildpic = "CORKARG.png",
		buildtime = 50609,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault Mech",
		explodeas = "MECH_BLASTSML",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 36.73674,
		maneuverleashlength = 640,
		mass = 2860,
		maxdamage = 9000,
		maxslope = 160,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Karganeth",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORKARG",
		radaremitheight = 36.73674,
		seismicsignature = 0,
		selfdestructas = "MECH_BLAST",
		side = "CORE",
		sightdistance = 455,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.99,
		turnrate = 528,
		unitname = "corkarg",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORKARG.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.89811706543 -12.9994070068 -38.2052841187",
				collisionvolumescales = "77.9624938965 23.0893859863 76.4105682373",
				collisionvolumetype = "Box",
				damage = 5400,
				description = "Karganeth Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 2288,
				object = "CORKARG_DEAD",
				reclaimable = true,
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
			cor_erad = {
				areaofeffect = 144,
				burnblow = true,
				burst = 3,
				burstrate = 0.2,
				canattackground = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:CORE_FIRE_SMALL",
				firestarter = 20,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "missile",
				name = "ExplosiveRockets",
				noselfdamage = true,
				proximitypriority = -4,
				range = 765,
				reloadtime = 3.2,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundtrigger = true,
				startvelocity = 750,
				texture2 = "coresmoketrail",
				tolerance = 10000,
				tracks = true,
				turnrate = 25000,
				turret = true,
				weaponacceleration = 200,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				damage = {
					bombers = 275,
					default = 5,
					fighters = 275,
					flak_resistant = 275,
					subs = 5,
					unclassed_air = 275,
				},
			},
			super_missile = {
				areaofeffect = 64,
				avoidfeature = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KARGMISSILE_EXPLOSION",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "missile",
				name = "KarganethMissiles",
				noselfdamage = true,
				range = 600,
				reloadtime = 0.3,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				soundwater = "SplsSml",
				startvelocity = 500,
				tolerance = 15000,
				tracks = true,
				turnrate = 65384,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 800,
				damage = {
					default = 120,
					subs = 5,
				},
			},
			tawf_banisher1 = {
				areaofeffect = 120,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.4,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 20,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "TAWF114a",
				name = "Banisher",
				noselfdamage = true,
				range = 850,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "TAWF114b",
				soundstart = "TAWF114a",
				startvelocity = 400,
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 0.45,
				turnrate = 22000,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SUPER_MISSILE",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "TAWF_BANISHER1",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "COR_ERAD",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
