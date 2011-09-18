-- UNITDEF -- ARMCAV --
--------------------------------------------------------------------------------

local unitName = "armcav"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.25,
	activateWhenBuilt = false,
	ai_limit = [[limit armcav 3]],
	ai_weight = [[weight armcav 3.6]],
	bmcode = 1,
	brakeRate = 0.5,
	buildCostEnergy = 14328,
	buildCostMetal = 1877,
	builder = false,
	buildTime = 16520,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[All Terrain -- Multipurpose Assault K-Bot]],
	designation = [[ARM-K47]],
	downloadable = 1,
	energyMake = 30,
	energyStorage = 0,
	energyUse = 20,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	frenchdescription = [[All Terrain -- Multipurpose Assault K-Bot]],
	frenchname = [[Cavalier]],
	germandescription = [[All Terrain -- Multipurpose Assault K-Bot]],
	germanname = [[Cavalier]],
	healtime = 15,
	italiandescription = [[All Terrain -- Multipurpose Assault K-Bot]],
	italianname = [[Cavalier]],
	maneuverleashlength = 640,
	maxDamage = 6175,
	maxSlope = 35,
	maxVelocity = 0.75,
	maxWaterDepth = 30,
	metalMake = 0,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[AMPHKBOT]],
	name = [[Cavalier]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMCAV]],
	onoffable = true,
	radarDistance = 640,
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 300,
	spanishdescription = [[All Terrain -- Multipurpose Assault K-Bot]],
	spanishname = [[Cavalier]],
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 550,
	unitname = [[armcav]],
	unitnumber = 800,
	upright = true,
	version = 3,
	workerTime = 0,
	zbuffer = 1,
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
			[1] = [[kbarmmov]],
		},
		select = {
			[1] = [[kbarmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMKBOT_MISSILE4]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[CORE_BATSLASER4]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMKBOT_MISSILE4 = {
		areaOfEffect = 248,
		craterBoost = 0,
		craterMult = 0,
		explosionart = [[explode3]],
		explosiongaf = [[fx]],
		explosionGenerator = [[custom:GDLIGHTROCKET]],
		fireStarter = 70,
		guidance = true,
		id = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplash]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile10]],
		name = [[Missiles]],
		range = 800,
		reloadtime = 7,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 450,
		tolerance = 9000,
		tracks = true,
		turnRate = 33000,
		turret = true,
		waterexplosionart = [[h2o]],
		waterexplosiongaf = [[fx]],
		weaponAcceleration = 101,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 650,
		damage = {
			default = 2171,
			subs = 5,
		},
	},
	CORE_BATSLASER4 = {
		areaOfEffect = 300,
		beamWeapon = true,
		color = 255,
		color2 = 255,
		craterBoost = 0,
		craterMult = 0,
		duration = 10,
		energypershot = 350,
		explosionart = [[explode5]],
		explosiongaf = [[fx]],
		explosionGenerator = [[custom:TRIROOKGUN_FX]],
		fireStarter = 85,
		id = 93,
		impulseBoost = 0,
		impulseFactor = 0,
		lavaexplosionart = [[lavasplashsm]],
		lavaexplosiongaf = [[fx]],
		lineOfSight = true,
		name = [[High Energy Laser]],
		range = 1000,
		reloadtime = 3.3,
		renderType = 7,
		soundHit = [[LasHit2]],
		soundStart = [[LghtHvy2]],
		startsmoke = 1,
		tolerance = 600,
		turret = true,
		waterexplosionart = [[h2oboom1]],
		waterexplosiongaf = [[fx]],
		weaponTimer = 1,
		weaponType = [[LightningCannon]],
		weaponVelocity = 667,
		damage = {
			default = 600,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[core_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armcav_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
