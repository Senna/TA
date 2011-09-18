-- UNITDEF -- TLLVP --
--------------------------------------------------------------------------------

local unitName = "tllvp"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 1024,
	buildCostEnergy = 1150,
	buildCostMetal = 675,
	builder = true,
	buildTime = 5850,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[dead]],
	description = [[Produces Vehicles]],
	designation = [[]],
	energyStorage = 100,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 8,
	footprintZ = 6,
	frenchdescription = [[Niveau Tech 1]],
	frenchname = [[Usine de v�hicules ]],
	germandescription = [[Tech Level 1]],
	germanname = [[Fahrzeugfabrik]],
	iconType = [[building]],
	italiandescription = [[Produce veicoli]],
	italianname = [[Fabbrica Veicoli]],
	maxDamage = 2818,
	maxSlope = 10,
	maxWaterDepth = 0,
	metalStorage = 100,
	mobilestandorders = 1,
	name = [[Vehicle Plant]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLVP]],
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[TLL]],
	sightDistance = 210,
	spanishdescription = [[Produce veh�culos]],
	spanishname = [[Planta Constr. Veh�culos ]],
	standingfireorder = 2,
	standingmoveorder = 2,
	threed = 1,
	unitname = [[tllvp]],
	unitnumber = 825,
	version = 3.1,
	workerTime = 220,
	yardMap = [[ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo]],
	zbuffer = 1,
	buildoptions = {
		[1] = [[tllcv]],
		[2] = [[tllgladius]],
		[3] = [[tllares]],
		[4] = [[tllsalamander]],
		[5] = [[tllariman]],
		[6] = [[tllannouncer]],
		[7] = [[tllhoplit]],
	},
	featureDefs = nil,
	sounds = {
		build = [[pvehwork]],
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		unitcomplete = [[untdone]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[pvehactv]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 8,
		footprintZ = 6,
		height = 21,
		hitdensity = 105,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllvp_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[wreckage]],
		featureDead = [[heap2]],
		featurereclamate = [[smudge01]],
		footprintX = 8,
		footprintZ = 6,
		height = 2,
		hitdensity = 105,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[6x6C]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap2 = {
		blocking = false,
		category = [[heaps]],
		damage = 0.2160 * unitDef.maxDamage,
		description = [[wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 8,
		footprintZ = 6,
		height = 2,
		hitdensity = 105,
		metal = 0.5120 * unitDef.buildCostMetal,
		object = [[4x4C]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
