DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 M60
--]]

SWEP.WorldModel					= "models/weapons/w_snip_scout.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.ShellEffectDirection       = -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.6, "weapons/rifle/gunother/rifle_clip_out_1.wav"}, {1.2, "weapons/rifle/gunother/rifle_clip_in_1.wav"}, {2.0, "weapons/rifle/gunother/rifle_clip_locked_1.wav"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_HIGH

SWEP.Primary.DamageMin			= 5
SWEP.Primary.DamageMax			= 7
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 5
SWEP.Primary.Spread				= 0.050
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_HIGH
SWEP.Primary.BurstMinShots		= 5
SWEP.Primary.BurstMaxShots		= 10
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.1
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 150
SWEP.Primary.DefaultClip		= 150
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "weapons/machinegun_m60/gunfire/machinegun_fire_1.wav"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_m60.mdl",
	pos							= Vector(4, 2, 0),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}