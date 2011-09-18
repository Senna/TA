-- UNITDEF -- ARMBANTH1 --
--------------------------------------------------------------------------------

local unitName = "armbanth1"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.103,
	bmcode = 1,
	brakeRate = 0.218,
	buildCostEnergy = 967949,
	buildCostMetal = 80691,
	builder = false,
	buildPic = [[ARMBANTH.png]],
	buildTime = 1276057,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 0 0]],
	collisionvolumescales = [[146 208 128]],
	collisionvolumetest = 0,
	collisionvolumetype = [[Ell]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Heavy Assault Mech]],
	explodeAs = [[NUCLEAR_MISSILE4]],
	firestandorders = 1,
	footprintX = 9,
	footprintZ = 9,
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 1000000000000,
	maxDamage = 420000,
	maxSlope = 17,
	maxVelocity = 1.42,
	maxWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[VKBOT9]],
	name = [[Super Bantha]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMBANTH1]],
	seismicSignature = 0,
	selfDestructAs = [[CRBLMSSL4]],
	side = [[ARM]],
	sightDistance = 617,
	smoothAnim = true,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 1056,
	unitname = [[armbanth1]],
	upright = true,
	workerTime = 0,
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMBANTHA_FIRE1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[TEHLAZEROFDEWM1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[BANTHA_ROCKET1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMBANTHA_FIRE1 = {
		areaOfEffect = 164,
		burnblow = true,
		cegTag = [[banthablaster]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHBANTHA]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		intensity = 4,
		lineOfSight = true,
		name = [[ImpulsionBlaster]],
		noSelfDamage = true,
		range = 865,
		reloadtime = 0.4,
		renderType = 4,
		rgbColor = [[0.15 0.15 1]],
		size = 1,
		soundHit = [[xplosml3]],
		soundStart = [[Lasrhvy2]],
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 800,
		damage = {
			default = 736,
			subs = 5,
		},
	},
	BANTHA_ROCKET1 = {
		areaOfEffect = 196,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:STARFIRE]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[exphvyrock]],
		name = [[HeavyRockets]],
		noSelfDamage = true,
		proximityPriority = -1,
		range = 1400,
		reloadtime = 1.75,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHit = [[xplosml2]],
		soundStart = [[rapidrocket3]],
		startsmoke = 1,
		startVelocity = 200,
		targetable = 0,
		texture2 = [[armsmoketrail]],
		tolerance = 9000,
		tracks = true,
		turnRate = 50000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 150,
		weaponTimer = 0.35,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 2100,
		damage = {
			default = 960,
			subs = 5,
		},
	},
	TEHLAZEROFDEWM1 = {
		areaOfEffect = 64,
		beamlaser = 1,
		beamTime = 1.65,
		coreThickness = 0.5,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 6000,
		explosionGenerator = [[custom:BURN_WHITE]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 12,
		lineOfSight = true,
		name = [[DEEEEEEEEEEEEEWWWWWMMMM]],
		noSelfDamage = true,
		range = 1100,
		reloadtime = 3,
		renderType = 0,
		rgbColor = [[0.2 0.2 1]],
		soundHit = [[xplosml3]],
		soundStart = [[annigun1]],
		targetMoveError = 0.2,
		thickness = 4,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			commanders = 999,
			default = 15000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armbanth1_dead]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4C]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
