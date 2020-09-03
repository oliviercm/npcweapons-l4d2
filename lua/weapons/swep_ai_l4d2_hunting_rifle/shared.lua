DEFINE_BASECLASS("swep_ai_base")

--[[
--L4D2 HUNTING RIFLE
--]]

SWEP.WorldModel					= "models/weapons/w_snip_scout.mdl"
SWEP.HoldType					= "ar2"

SWEP.MuzzleEffect    			= "MuzzleEffect"
SWEP.ShellEffect				= "RifleShellEject"
SWEP.ShellEffectDirection       = -1
SWEP.TracerEffect				= "Tracer"
SWEP.ReloadSounds				= {{0.4, "weapons/hunting_rifle/gunother/hunting_rifle_clipout.wav"}, {1.4, "weapons/hunting_rifle/gunother/hunting_rifle_clipin.wav"}, {2.0, "weapons/hunting_rifle/gunother/hunting_rifle_cliplocked.wav"}}

SWEP.ReloadTime					= NPC_WEAPONS_RELOAD_TIME_MED

SWEP.Primary.DamageMin			= 14
SWEP.Primary.DamageMax			= 16
SWEP.Primary.MinDropoffDistance	= NPC_WEAPONS_MIN_DROPOFF_DISTANCE_SNIPER
SWEP.Primary.MaxDropoffDistance	= NPC_WEAPONS_MAX_DROPOFF_DISTANCE_SNIPER
SWEP.Primary.Force				= 10
SWEP.Primary.Spread				= 0.010
SWEP.Primary.SpreadMoveMult		= NPC_WEAPONS_SPREAD_MOVE_MULT_VHIGH
SWEP.Primary.BurstMinShots		= 1
SWEP.Primary.BurstMaxShots		= 1
SWEP.Primary.BurstCancellable	= false
SWEP.Primary.BurstMinDelay		= 0
SWEP.Primary.BurstMaxDelay		= 0.1
SWEP.Primary.FireDelay			= 0.4
SWEP.Primary.NumBullets			= 1
SWEP.Primary.ClipSize			= 15
SWEP.Primary.DefaultClip		= 15
SWEP.Primary.AimDelayMin		= NPC_WEAPONS_MIN_AIM_DELAY_HIGH
SWEP.Primary.AimDelayMax		= NPC_WEAPONS_MAX_AIM_DELAY_HIGH
SWEP.Primary.Sound				= "weapons/hunting_rifle/gunfire/hunting_rifle_fire_1.wav"

SWEP.ClientModel				= {
	model						= "models/w_models/weapons/w_sniper_mini14.mdl",
	pos							= Vector(0, 1, 2),
	angle						= Angle(192, 180, 0),
	size						= Vector(1, 1, 1),
	color						= Color(255, 255, 255, 255),
	skin						= 0,
	bodygroup					= {},
}