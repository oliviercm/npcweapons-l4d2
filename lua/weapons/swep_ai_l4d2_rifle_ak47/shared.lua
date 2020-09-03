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
SWEP.ReloadSounds				= {{0.4, "swep_ai_l4d2_rifle_ak47_reload_1"}, {0.9, "swep_ai_l4d2_rifle_ak47_reload_2"}, {0.9, "swep_ai_l4d2_rifle_ak47_reload_3"}, {1.6, "swep_ai_l4d2_rifle_ak47_reload_4"}, {1.75, "swep_ai_l4d2_rifle_ak47_reload_5"}}

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
SWEP.Primary.Sound				= "swep_ai_l4d2_rifle_ak47_fire"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_rifle_ak47.mdl",
	pos							= Vector(3, 1, -0.5),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}