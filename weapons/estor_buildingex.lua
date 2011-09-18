-- WEAPONDEF -- ESTOR_BUILDINGEX --
--------------------------------------------------------------------------------

local weaponName = "estor_buildingex"

--------------------------------------------------------------------------------

local weaponDef = {
	areaofeffect = 420,
	ballistic = 1,
	craterboost = 0,
	cratermult = 0,
	explosiongenerator = [[custom:FLASHNUKE360]],
	impulseboost = 0.12300000339746,
	impulsefactor = 0.12300000339746,
	name = [[Smallbuilding]],
	range = 550,
	reloadtime = 3.5999999046326,
	rendertype = 4,
	soundhit = [[xplolrg4]],
	soundstart = [[largegun]],
	turret = 1,
	weaponvelocity = 250,
	damage = {
		default = 885,
	},
}
--------------------------------------------------------------------------------

return lowerkeys({[weaponName] = weaponDef})

--------------------------------------------------------------------------------
