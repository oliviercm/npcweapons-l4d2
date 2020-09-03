DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 DESERT RIFLE
--]]

SWEP.WorldModel					= "models/weapons/w_rif_m4a1.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.ShellEffectDirection       = -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0, "weapons/rifle_desert/gunother/rifle_slideback_1.wav"}, {0.4, "weapons/rifle_desert/gunother/rifle_clip_out_1.wav"}, {1.2, "weapons/rifle_desert/gunother/rifle_clip_in_1.wav"}, {1.2, "weapons/rifle_desert/gunother/rifle_clip_locked_1.wav"}, {1.8, "weapons/rifle_desert/gunother/rifle_slideforward_1.wav"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED

SWEP.Primary.DamageMin			= 5
SWEP.Primary.DamageMax			= 7
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 6
SWEP.Primary.Spread				= 0.040
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 3
SWEP.Primary.BurstCancellable	= false
SWEP.Primary.BurstMinDelay		= 0.25
SWEP.Primary.BurstMaxDelay		= 0.25
SWEP.Primary.FireDelay			= 0.07
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 60
SWEP.Primary.DefaultClip		= 60
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "weapons/rifle_desert/gunfire/rifle_fire_1.wav"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_desert_rifle.mdl",
	pos							= Vector(1, 1, 0.5),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}