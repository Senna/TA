-- WEAPONDEF -- LARGE_BUILDING --
--------------------------------------------------------------------------------

local weaponName = "large_building"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 480,
	ballistic = 1,
	craterboost = 0,
	cratermult = 0,
	explosiongenerator = [[custom:FLASHBIGBUILDING]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[Largebuilding]],
	range = 480,
	reloadtime = 3.5999999046326,
	rendertype = 4,
	soundhit = [[xplolrg4]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 250,
	damage = {
		default = 1800,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
