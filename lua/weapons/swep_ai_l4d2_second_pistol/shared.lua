DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 SECOND PISTOL
--]]

SWEP.WorldModel					= "models/weapons/w_pist_p228.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.4, "weapons/dual_pistol/gunother/dualpistol_clip_out_1.wav"}, {1.0, "weapons/dual_pistol/gunother/dualpistol_clip_in_1.wav"}, {1.6, "weapons/pistol/gunother/pistol_clip_locked_1.wav"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_LOW

SWEP.Primary.DamageMin			= 4
SWEP.Primary.DamageMax			= 6
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_PISTOL
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.026
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.2
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 15
SWEP.Primary.DefaultClip		= 15
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "weapons/pistol/gunfire/pistol_dual_fire.wav"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_pistol_b.mdl",
	pos							= Vector(1, 1, 1),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}