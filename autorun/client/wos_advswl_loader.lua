wOS = wOS or {}
wOS.Lightsaber = wOS.Lightsaber or {}

if SERVER then
	AddCSLuaFile( "wos/advswl/loader/loader.lua" )
end

include( "wos/advswl/loader/loader.lua" )
