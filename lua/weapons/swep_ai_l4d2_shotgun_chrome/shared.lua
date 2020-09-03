DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 CHROME SHOTGUN
--]]

SWEP.WorldModel					= "models/weapons/w_shot_m3super90.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShotgunShellEject"
SWEP.ShellEffectDelay			= 0.4
SWEP.ShellEffectDirection		= -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.8, "swep_ai_l4d2_shotgun_chrome_reload_1"}, {1.6, "swep_ai_l4d2_shotgun_chrome_reload_2"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED

SWEP.Primary.DamageMin			= 7
SWEP.Primary.DamageMax			= 9
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.Force				= 8
SWEP.Primary.Spread				= 0.070
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.9
SWEP.Primary.NumBullets			= 8
SWEP.Primary.ClipSize			= 8
SWEP.Primary.DefaultClip		= 8
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "swep_ai_l4d2_shotgun_chrome_fire"
SWEP.Primary.ExtraSounds		= {{0.4, "swep_ai_l4d2_shotgun_chrome_reload_2"}}

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_pumpshotgun_a.mdl",
	pos							= Vector(1, 1, 1),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}