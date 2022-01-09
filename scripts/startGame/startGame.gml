function startGame() {
	with oMalo instance_destroy()
	with oMenu instance_destroy()
	global.gaming = false
	global.contador = 0
	global.muertes = 0

	instance_create(-100,-100,oCabeza1)
	instance_create(global.game_width*0.5,global.game_height*0.5,oPlayer)
	//instance_create(random(global.game_width),random(global.game_height),oPaquete)
	//FMODSoundPlay(global.bgAudio);
	
	camera_set_view_pos(view_camera,0,0);
	camera_set_view_size(view_camera,global.wview,global.hview);
    
}

