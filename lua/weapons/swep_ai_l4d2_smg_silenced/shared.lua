DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 SILENCED SMG
--]]

SWEP.WorldModel					= "models/weapons/w_smg_ump45.mdl"
SWEP.HoldType					= "pistol"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShellEject"
SWEP.ShellEffectDirection       = -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.4, "weapons/smg/gunother/smg_clip_out_1.wav"}, {1.0, "weapons/smg/gunother/smg_clip_in_1.wav"}, {1.6, "weapons/smg/gunother/smg_clip_locked_1.wav"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED

SWEP.Primary.DamageMin			= 3
SWEP.Primary.DamageMax			= 6
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SMG
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SMG
SWEP.Primary.Force				= 4
SWEP.Primary.Spread				= 0.070
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_LOW
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 5
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.06
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 50
SWEP.Primary.DefaultClip		= 50
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "weapons/smg_silenced/gunfire/smg_fire_1.wav"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_smg_a.mdl",
	pos							= Vector(2.5, 1, 0),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}