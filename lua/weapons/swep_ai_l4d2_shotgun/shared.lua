DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 PUMP SHOTGUN
--]]

SWEP.WorldModel					= "models/weapons/w_shot_m3super90.mdl"
SWEP.HoldType					= "shotgun"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "ShotgunShellEject"
SWEP.ShellEffectDelay			= 0.4
SWEP.ShellEffectDirection		= -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.8, "weapons/shotgun/gunother/shotgun_load_shell_2.wav"}, {1.6, "weapons/shotgun/gunother/shotgun_pump_1.wav"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED

SWEP.Primary.DamageMin			= 7
SWEP.Primary.DamageMax			= 9
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SHOTGUN
SWEP.Primary.Force				= 8
SWEP.Primary.Spread				= 0.080
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_NONE
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.9
SWEP.Primary.NumBullets			= 9
SWEP.Primary.ClipSize			= 8
SWEP.Primary.DefaultClip		= 8
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_LOW
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_LOW
SWEP.Primary.Sound				= "weapons/shotgun/gunfire/shotgun_fire_1.wav"
SWEP.Primary.ExtraSounds		= {{0.4, "weapons/shotgun/gunother/shotgun_pump_1.wav"}}

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_shotgun.mdl",
	pos							= Vector(1, 1, 2),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}