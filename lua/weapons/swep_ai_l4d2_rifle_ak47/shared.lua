DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 AK47
--]]

SWEP.WorldModel					= "models/weapons/w_rif_m4a1.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.ShellEffectDirection       = -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.4, "weapons/rifle_ak47/gunother/rifle_clip_out_1.wav"}, {0.9, "weapons/rifle_ak47/gunother/rifle_clip_in_1.wav"}, {0.9, "weapons/rifle_ak47/gunother/rifle_clip_locked_1.wav"}, {1.6, "weapons/rifle_ak47/gunother/rifle_slideback.wav"}, {1.75, "weapons/rifle_ak47/gunother/rifle_slideforward.wav"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED

SWEP.Primary.DamageMin			= 6
SWEP.Primary.DamageMax			= 8
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_RIFLE
SWEP.Primary.Force				= 7
SWEP.Primary.Spread				= 0.050
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_MED
SWEP.Primary.BurstMinShots		= 3
SWEP.Primary.BurstMaxShots		= 5
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0
SWEP.Primary.FireDelay			= 0.12
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 40
SWEP.Primary.DefaultClip		= 40
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_MED
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_MED
SWEP.Primary.Sound				= "weapons/rifle_ak47/gunfire/rifle_fire_1.wav"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_rifle_ak47.mdl",
	pos							= Vector(3, 1, -0.5),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}