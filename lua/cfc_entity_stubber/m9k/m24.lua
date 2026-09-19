if SERVER then AddCSLuaFile() end

CFC_M9k_Stubber.registerStub( function()
    local weapon = weapons.GetStored( "m9k_m24" )

    weapon.PrintName = "M24 Recon"
    weapon.Secondary.ScopeZoom = 14
    weapon.Primary.Damage = 97
    weapon.Primary.Spread = .05
    weapon.Primary.IronAccuracy = .000001
    weapon.Secondary.UseMilDot = false
    weapon.Secondary.UseParabolic = true
end )
