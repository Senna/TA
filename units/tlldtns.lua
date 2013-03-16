-- UNITDEF -- TLLDTNS --
--------------------------------------------------------------------------------

local unitName = "tlldtns"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 8192,
	buildCostEnergy = 650,
	buildCostMetal = 25,
	builder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 4,
	buildingGroundDecalSizeY = 4,
	buildingGroundDecalType = [[tlldtns_aoplane.dds]],
	buildTime = 930,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[TLLFloatingTeeth]],
	description = [[Shark's Teeth]],
	designation = [[TL-DTNS]],
	downloadable = 1,
	energyMake = 0,
	energyStorage = 0,
	energyUse = 0,
	footprintX = 2,
	footprintZ = 2,
	isFeature = true,
	maxDamage = 3700,
	maxSlope = 32,
	metalStorage = 0,
	minWaterDepth = 1,
	name = [[Shark's Teeth]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[TLLDTNS]],
	radarDistance = 0,
	side = [[TLL]],
	sightDistance = 100,
	spanishname = [[Dragon's Teeth]],
	threed = 1,
	unitname = [[tlldtns]],
	unitnumber = 938,
	useBuildingGroundDecal = true,
	version = 1,
	waterline = 11,
	workerTime = 0,
	yardMap = [[ww ww]],
	zbuffer = 1,
	featureDefs = nil,
}

--------------------------------------------------------------------------------

local featureDefs = {
	TLLFloatingTeeth = {
		autoreclaimable = 0,
		blocking = true,
		category = [[dragonteeth]],
		damage = 2500,
		description = [[Dragon's Teeth - NS]],
		floating = true,
		footprintX = 2,
		footprintZ = 2,
		height = 100,
		hitdensity = 100,
		metal = 20,
		nodrawundergray = true,
		object = [[tlldtns]],
		reclaimable = true,
		world = [[allworld]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
