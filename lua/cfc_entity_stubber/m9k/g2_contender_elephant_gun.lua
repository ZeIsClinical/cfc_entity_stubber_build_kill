if SERVER then AddCSLuaFile() end

CFC_M9k_Stubber.registerStub( function()
    local weapon = weapons.GetStored( "m9k_contender" )

    weapon.PrintName = "G2 Contender Big Game"
    weapon.Secondary.ScopeZoom = 8
    weapon.Primary.Damage = 200
    weapon.Primary.Spread = 5
    weapon.Primary.IronAccuracy = .05
    weapon.Primary.KickUp = 3
    weapon.Primary.KickDown = 3
    weapon.Primary.KickHorizontal = 3
    weapon.Primary.RPM = 20   
    weapon.Secondary.UseMilDot = false
    weapon.Secondary.UseMatador = true
end )
