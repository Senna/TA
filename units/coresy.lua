return {
	coresy = {
		bmcode = 0,
		buildcostenergy = 200000,
		buildcostmetal = 16000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 18,
		buildinggrounddecalsizey = 18,
		buildinggrounddecaltype = "coresy_aoplane.dds",
		buildtime = 64000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 30 0",
		collisionvolumescales = "227 123 227",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T3 Ships, water depth 89 or more required",
		designation = "COR-SCF",
		energystorage = 400,
		energyuse = 0,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 93,
		mass = 22500,
		maxdamage = 10598,
		metalmake = 2,
		metalstorage = 400,
		minwaterdepth = 89,
		mobilestandorders = 1,
		name = "Capital Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORESY",
		radardistance = 100,
		radaremitheight = 93.12338,
		selfdestructas = "ATOMIC_BLAST",
		side = "CORE",
		sightdistance = 324,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "coresy",
		usebuildinggrounddecal = true,
		waterline = 65,
		workertime = 400,
		yardmap = "wCCCCCCCCCCCCCwcCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCc",
		buildoptions = {
			[1] = "uppercut",
			[2] = "corhcar",
			[3] = "corblackhy",
			[4] = "cortyrnt",
		},
		customparams = {
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 3815.28027,
				description = "Capital Shipyard Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 15,
				footprintz = 15,
				height = 40,
				hitdensity = 100,
				metal = 12611.25098,
				object = "CORESY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 6358.80029,
				description = "Capital Shipyard Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 6,
				hitdensity = 100,
				metal = 15763.50098,
				object = "7X7B",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sounds = {
			build = "pshpwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pshpactv",
			},
		},
	},
}
