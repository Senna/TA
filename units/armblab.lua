return {
	armblab = {
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 4800,
		buildcostmetal = 950,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armblab_aoplane.dds",
		buildtime = 12000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "DEAD",
		description = "Produces All-Terrain Kbots",
		designation = "sWs-ABL",
		downloadable = 1,
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31.80111,
		mass = 945,
		maxdamage = 2234,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 80,
		mobilestandorders = 1,
		name = "Spider Lab CORE",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMBLAB",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 31.80111,
		selfdestructas = "MEDIUM_BUILDING",
		side = "ARM",
		sightdistance = 202,
		standingmoveorder = 1,
		stealth = true,
		unitname = "armblab",
		unitnumber = 2003,
		usebuildinggrounddecal = true,
		workertime = 200,
		yardmap = "ooooo occco occco occco occco",
		buildoptions = {
			[1] = "armcspid",
			[2] = "armrezspd",
			[3] = "armflspd",
			[4] = "armpaspd",
			[5] = "armamspd",
			[6] = "cortermite",
			[7] = "cormena",
			[8] = "cormonsta",
		},
		customparams = {
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				damage = 1340.40002,
				description = "Spider lab Wreckage",
				featuredead = "HEAP",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 40,
				hitdensity = 100,
				metal = 417.40652,
				object = "armBlab_DEAD",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 804.24005,
				description = "Spider lab Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 333.96298,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
		},
		sounds = {
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
