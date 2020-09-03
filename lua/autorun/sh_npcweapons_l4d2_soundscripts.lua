include("autorun/sh_npcweapons_constants.lua")

--HUGE DEAGLE--
sound.Add({
	name = "swep_ai_huge_deagle_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = 160,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/deagle/deagle-1.wav"
})
sound.Add({
	name = "swep_ai_huge_deagle_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/deagle/de_slideback.wav"
})
sound.Add({
	name = "swep_ai_huge_deagle_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/deagle/de_clipout.wav"
})
sound.Add({
	name = "swep_ai_huge_deagle_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/deagle/de_clipin.wav"
})