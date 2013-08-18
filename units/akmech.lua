-- UNITDEF -- AKMECH --
--------------------------------------------------------------------------------

local unitName = "akmech"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.08,
	bmcode = 1,
	brakeRate = 0.18,
	buildCostEnergy = 113247,
	buildCostMetal = 8850,
	builder = false,
	buildTime = 54000,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionVolumeOffsets = [[0 -2 8]],
	collisionVolumeScales = [[40 65 85]],
	collisionVolumeTest = 1,
	collisionVolumeType = [[CylX]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[AK X-1 General Heavy Assault Vengence]],
	designation = [[AKMech]],
	downloadable = 1,
	energyMake = 1.8,
	energyStorage = 0,
	energyUse = 1.8,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	maneuverleashlength = 640,
	maxDamage = 51347,
	maxSlope = 30,
	maxVelocity = 1.15,
	maxWaterDepth = 50,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Vengence]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[AKMECH]],
	ovradjust = 1,
	radarDistance = 0,
	renchname = [[Vengence]],
	selfDestructAs = [[CRAWL_BLAST]],
	shootme = 1,
	side = [[CORE]],
	sightDistance = 288,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 444,
	unitname = [[akmech]],
	unitnumber = 388,
	upright = true,
	workerTime = 0,
	customparams = {
		RequireTech = [[Advanced T2 Unit Research Centre]],
	},
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[mavbok1]],
		},
		select = {
			[1] = [[mavbsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARM_LIGHTLASER4]],
			mainDir = [[0 0 1]],
			maxAngleDif = 90,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[AKMECH_CANNON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[AKMECH_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	AKMECH_CANNON = {
		areaOfEffect = 4,
		explosionGenerator = [[custom:MultirocketXXX]],
		lineOfSight = true,
		model = [[missile10]],
		name = [[super AK sabots]],
		range = 700,
		reloadtime = 1.4,
		renderType = 1,
		rgbColor = [[1 0.95 0.9]],
		size = 0.75,
		soundHitDry = [[splauncher_impact]],
		soundStart = [[splauncher_fire]],
		soundwater = [[explode3]],
		startsmoke = 1,
		tolerance = 500,
		turret = true,
		weaponTimer = 2,
		weaponType = [[Cannon]],
		weaponVelocity = 500,
		damage = {
			default = 510,
			subs = 5,
		},
	},
	AKMECH_ROCKET = {
		areaOfEffect = 200,
		balistic = 1,
		edgeEffectiveness = 1,
		explosionGenerator = [[custom:MultirocketXXX]],
		fireStarter = 1000,
		manualBombSettings = true,
		model = [[missile10]],
		name = [[Pyro Type MLRS rockets]],
		range = 800,
		reloadtime = 10,
		renderType = 1,
		rgbColor = [[1 0.89 0.38]],
		size = 2.49,
		smokedelay = 1,
		smokeTrail = true,
		soundHitDry = [[explode3]],
		soundStart = [[rockhvy2]],
		soundTrigger = true,
		startsmoke = 1,
		turret = true,
		weaponTimer = 5,
		weaponType = [[Cannon]],
		weaponVelocity = 350,
		damage = {
			default = 2000,
			subs = 5,
		},
	},
	ARM_LIGHTLASER4 = {
		accuracy = 400,
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.36,
		burnblow = true,
		energypershot = 10,
		explosionGenerator = [[custom:PURPLELASER2]],
		fireStarter = 20,
		id = 80,
		impulseFactor = 0,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[Light Laser]],
		range = 700,
		reloadtime = 0.59,
		renderType = 0,
		rgbColor = [[0.247 0.000 1.000]],
		soundHitDry = [[xplolrg1]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.4,
		thickness = 1.8,
		tolerance = 500,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			default = 345,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Remains]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[AKMech_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Vegence Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
