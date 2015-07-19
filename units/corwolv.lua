return {
	corwolv = {
		acceleration = 0.011,
		bmcode = 1,
		brakerate = 0.0297,
		buildcostenergy = 2367,
		buildcostmetal = 170,
		builder = false,
		buildpic = "CORWOLV.png",
		buildtime = 3254,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Light Mobile Artillery",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maneuverleashlength = 650,
		mass = 159,
		maxdamage = 550,
		maxslope = 10,
		maxvelocity = 1.87,
		maxwaterdepth = 8,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK2",
		name = "Wolverine",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORWOLV",
		pushresistant = true,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 299,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2342,
		turnrate = 466,
		unitname = "corwolv",
		workertime = 0,
		customparams = {
			buildpic = "CORWOLV.png",
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.947448730469 -6.45624659424 -0.712127685547",
				collisionvolumescales = "26.1215209961 9.12510681152 48.7677612305",
				collisionvolumetype = "Box",
				damage = 330,
				description = "Wolverine Wreckage",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 0,
				hitdensity = 100,
				metal = 127.2,
				object = "CORWOLV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_arty",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corwolv_gun = {
				accuracy = 300,
				areaofeffect = 68,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightArtillery",
				nogap = 1,
				noselfdamage = true,
				range = 710,
				reloadtime = 3.5,
				rgbcolor = "0.84 0.59 0",
				separation = 0.45,
				size = 1.57,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 365,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORWOLV_GUN",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
