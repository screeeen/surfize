function startGame() {

	// clear malos
	with oMalo instance_destroy()
	with oMenu instance_destroy()

	// set game state vars
	global.isMenu = false

	// set camera
	camera_set_view_pos(view_camera,0,0);
	camera_set_view_size(view_camera,WIDTH_VIEW,HEIGHT_VIEW);

	// set score
	global.kills = 0

	// set in-game var
	global.malosCounter = 0

	// create player
	instance_create(global.game_width*0.5,global.game_height*0.5,oPlayer)

	// create 1st enemy
	instance_create(-100,-100,oCabeza1)

	// create 1st pow up
	//instance_create(random(global.game_width),random(global.game_height),oPaquete)

	//FMODSoundPlay(global.bgAudio);
}

