return {
	tllfnanotc1 = {
		acceleration = 0,
		brakerate = 4.5,
		buildcostenergy = 21333,
		buildcostmetal = 1333,
		builddistance = 600,
		builder = true,
		buildpic = "CORFNANOTC.png",
		buildtime = 13000,
		canguard = true,
		canmove = false,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		cantbetransported = true,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		defaultmissiontype = "Standby",
		description = "Repairs and builds in large radius",
		energystorage = 0,
		energyuse = 30,
		explodeas = "NANOBOOM3T",
		floater = true,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 380,
		mass = 1250,
		maxdamage = 950,
		maxslope = 10,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 5,
		name = "Nano Turret Level 2",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORFNANOTC1",
		reclaimspeed = 204.84335,
		repairspeed = 269.70087,
		script = "corfnanotc.cob",
		seismicsignature = 0,
		selfdestructas = "NANOBOOM2T",
		side = "CORE",
		sightdistance = 380,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 1,
		unitname = "tllfnanotc1",
		upright = true,
		waterline = 1,
		workertime = 600,
		customparams = {
			buildpic = "CORFNANOTC.png",
		},
		nanocolor = {
			[1] = 0.69,
			[2] = 0.69,
			[3] = 0.34,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
