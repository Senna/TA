-- WEAPONDEF -- COMMANDER_BLAST3 --
--------------------------------------------------------------------------------

local weaponName = "commander_blast3"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 760,
	craterboost = 6,
	cratermult = 3,
	edgeeffectiveness = 0.25,
	explosiongenerator = [[custom:NUKEOFGODS]],
	impulseboost = 3,
	impulsefactor = 3,
	name = [[Matter/AntimatterExplosion]],
	range = 380,
	reloadtime = 3.5999999046326,
	soundhit = [[newboom]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 250,
	damage = {
		default = 25000,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
