return {
	corbhmth = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 53333,
		buildcostmetal = 5333,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corbhmth_aoplane.dds",
		buildpic = "CORBHMTH.png",
		buildtime = 90000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Geothermal Plasma Battery",
		energymake = 1024,
		energystorage = 2048,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 24.3,
		mass = 5000,
		maxdamage = 7500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Behemoth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORBHMTH",
		onoffable = false,
		radaremitheight = 24.3,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		side = "CORE",
		sightdistance = 650,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corbhmth",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooGoo ooooo ooooo",
		customparams = {
			buildpic = "CORBHMTH.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.45333862305 -0.843691186523 0.648628234863",
				collisionvolumescales = "83.4941711426 37.581817627 90.826675415",
				collisionvolumetype = "Box",
				damage = 2700,
				description = "Behemoth Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 3200,
				object = "CORBHMTH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4500,
				description = "Behemoth Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 4000,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzleflaretiny",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
		weapondefs = {
			corbhmth_weapon1 = {
				accuracy = 780,
				areaofeffect = 192,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 320,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 99,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaBattery",
				nogap = 1,
				noselfdamage = true,
				range = 1780,
				reloadtime = 0.5,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplolrg3",
				soundstart = "xplonuk3",
				stages = 20,
				startsmoke = 1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 620,
				damage = {
					commanders = 900,
					default = 450,
					experimental_ships = 900,
					ships = 675,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORBHMTH_WEAPON1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
