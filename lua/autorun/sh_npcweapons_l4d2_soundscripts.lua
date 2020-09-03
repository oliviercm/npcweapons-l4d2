include("autorun/sh_npcweapons_constants.lua")

--L4D2 AUTO SHOTGUN--
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/auto_shotgun/gunfire/auto_shotgun_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/auto_shotgun/gunother/auto_shotgun_load_shell_2.wav"
})
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/auto_shotgun/gunother/autoshotgun_boltback.wav"
})
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/auto_shotgun/gunother/autoshotgun_boltforward.wav"
})
--L4D2 SPAS-12--
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_spas_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/auto_shotgun_spas/gunfire/shotgun_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_spas_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/auto_shotgun/gunother/auto_shotgun_load_shell_2.wav"
})
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_spas_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/auto_shotgun/gunother/autoshotgun_boltback.wav"
})
sound.Add({
	name = "swep_ai_l4d2_auto_shotgun_spas_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/auto_shotgun/gunother/autoshotgun_boltforward.wav"
})
--L4D2 HUNTING RIFLE--
sound.Add({
	name = "swep_ai_l4d2_hunting_rifle_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/hunting_rifle/gunfire/hunting_rifle_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_hunting_rifle_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/hunting_rifle/gunother/hunting_rifle_clipout.wav"
})
sound.Add({
	name = "swep_ai_l4d2_hunting_rifle_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/hunting_rifle/gunother/hunting_rifle_clipin.wav"
})
sound.Add({
	name = "swep_ai_l4d2_hunting_rifle_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/hunting_rifle/gunother/hunting_rifle_cliplocked.wav"
})
--L4D2 M60--
sound.Add({
	name = "swep_ai_l4d2_machinegun_m60_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/machinegun_m60/gunfire/machinegun_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_machinegun_m60_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle/gunother/rifle_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_machinegun_m60_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle/gunother/rifle_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_machinegun_m60_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle/gunother/rifle_clip_locked_1.wav"
})
--L4D2 MAGNUM--
sound.Add({
	name = "swep_ai_l4d2_magnum_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/magnum/gunfire/magnum_shoot.wav"
})
sound.Add({
	name = "swep_ai_l4d2_magnum_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/magnum/gunother/pistol_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_magnum_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/magnum/gunother/pistol_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_magnum_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/magnum/gunother/pistol_clip_locked_1.wav"
})
--L4D2 PISTOL--
sound.Add({
	name = "swep_ai_l4d2_pistol_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/pistol/gunfire/pistol_fire.wav"
})
sound.Add({
	name = "swep_ai_l4d2_pistol_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/pistol/gunother/pistol_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_pistol_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/pistol/gunother/pistol_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_pistol_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/pistol/gunother/pistol_clip_locked_1.wav"
})
--L4D2 RIFLE--
sound.Add({
	name = "swep_ai_l4d2_rifle_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/rifle/gunfire/rifle_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle/gunother/rifle_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle/gunother/rifle_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle/gunother/rifle_clip_locked_1.wav"
})
--L4D2 AK47--
sound.Add({
	name = "swep_ai_l4d2_rifle_ak47_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/rifle_ak47/gunfire/rifle_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_ak47_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_ak47/gunother/rifle_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_ak47_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_ak47/gunother/rifle_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_ak47_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_ak47/gunother/rifle_clip_locked_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_ak47_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_ak47/gunother/rifle_slideback.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_ak47_reload_5",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_ak47/gunother/rifle_slideforward.wav"
})
--L4D2 DESERT RIFLE--
sound.Add({
	name = "swep_ai_l4d2_rifle_desert_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/rifle_desert/gunfire/rifle_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_desert_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_desert/gunother/rifle_slideback_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_desert_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_desert/gunother/rifle_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_desert_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_desert/gunother/rifle_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_desert_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_desert/gunother/rifle_clip_locked_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_rifle_desert_reload_5",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/rifle_desert/gunother/rifle_slideforward_1.wav"
})
--L4D2 SECOND PISTOL--
sound.Add({
	name = "swep_ai_l4d2_second_pistol_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/pistol/gunfire/pistol_dual_fire.wav"
})
sound.Add({
	name = "swep_ai_l4d2_second_pistol_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/dual_pistol/gunother/dualpistol_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_second_pistol_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/dual_pistol/gunother/dualpistol_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_second_pistol_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/pistol/gunother/pistol_clip_locked_1.wav"
})
--L4D2 PUMP SHOTGUN--
sound.Add({
	name = "swep_ai_l4d2_shotgun_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/shotgun/gunfire/shotgun_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_shotgun_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/gunother/shotgun_load_shell_2.wav"
})
sound.Add({
	name = "swep_ai_l4d2_shotgun_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/gunother/shotgun_pump_1.wav"
})
--L4D2 CHROME SHOTGUN--
sound.Add({
	name = "swep_ai_l4d2_shotgun_chrome_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/shotgun_chrome/gunfire/shotgun_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_shotgun_chrome_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/gunother/shotgun_load_shell_2.wav"
})
sound.Add({
	name = "swep_ai_l4d2_shotgun_chrome_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/shotgun/gunother/shotgun_pump_1.wav"
})
--L4D2 SMG--
sound.Add({
	name = "swep_ai_l4d2_smg_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/smg/gunfire/smg_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_smg_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/smg/gunother/smg_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_smg_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/smg/gunother/smg_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_smg_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/smg/gunother/smg_clip_locked_1.wav"
})
--L4D2 SILENCED SMG--
sound.Add({
	name = "swep_ai_l4d2_smg_silenced_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/smg_silenced/gunfire/smg_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_smg_silenced_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/smg/gunother/smg_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_smg_silenced_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/smg/gunother/smg_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_smg_silenced_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/smg/gunother/smg_clip_locked_1.wav"
})
--L4D2 MILITARY SNIPER--
sound.Add({
	name = "swep_ai_l4d2_sniper_military_fire",
	channel = CHAN_WEAPON,
	volume = NPC_WEAPONS_VOLUME_MAX,
	level = NPC_WEAPONS_SNDLVL_GUNFIRE,
	pitch = NPC_WEAPONS_PITCH_GUNFIRE,
	sound = "weapons/sniper_military/gunfire/sniper_military_fire_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_sniper_military_reload_1",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sniper_military/gunother/sniper_military_slideback_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_sniper_military_reload_2",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sniper_military/gunother/sniper_military_clip_out_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_sniper_military_reload_3",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sniper_military/gunother/sniper_military_clip_in_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_sniper_military_reload_4",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sniper_military/gunother/sniper_military_clip_locked_1.wav"
})
sound.Add({
	name = "swep_ai_l4d2_sniper_military_reload_5",
	channel = CHAN_AUTO,
	volume = NPC_WEAPONS_VOLUME_RELOAD,
	level = NPC_WEAPONS_SNDLVL_RELOAD,
	pitch = NPC_WEAPONS_PITCH_NORM,
	sound = "weapons/sniper_military/gunother/sniper_military_push_button_1.wav"
})