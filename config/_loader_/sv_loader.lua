--[[-------------------------------------------------------------------]]--[[
							  
	Copyright wiltOS Technologies LLC, 2022
	
	Contact: www.wiltostech.com
		
----------------------------------------]]--

wOS = wOS or {}
wOS.ALCS = wOS.ALCS or {}
wOS.ALCS.Config = wOS.ALCS.Config or {}

local dir = "wos/advswl/config"

//General Config
AddCSLuaFile( dir .. "/general/sh_serverwos.lua" )
AddCSLuaFile( dir .. "/general/sh_swlwos.lua" )
include( dir .. "/general/sh_serverwos.lua" )
include( dir .. "/general/sh_swlwos.lua" )
include( dir .. "/general/sv_adminsettings.lua" )

//Lightsaber Config
AddCSLuaFile( dir .. "/lightsaber/cl_config.lua" )
include( dir .. "/lightsaber/cl_config.lua" )
include( dir .. "/lightsaber/sv_config.lua" )

//Character Config
include( dir .. "/character/sv_config.lua" )

//Skills Config
AddCSLuaFile( dir .. "/skills/sh_skillwos.lua" )
include( dir .. "/skills/sh_skillwos.lua" )
include( dir .. "/skills/sv_skillwos.lua" )

//Crafting Config
AddCSLuaFile( dir .. "/crafting/sh_craftwos.lua" )
include( dir .. "/crafting/sh_craftwos.lua" )
include( dir .. "/crafting/sv_craftwos.lua" )