function menu() {
	instance_create(global.game_width*0.5,global.game_height*0.5,oMenu)
	stCheckWeapon()

	//FMODSoundPlay(global.harmonie,false);
	audio_play_sound(menuSong,1,false);

	//FMODUpdate();
}
