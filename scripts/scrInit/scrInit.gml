function scrInit() {

	#macro HEIGHT_VIEW 1200
	#macro WIDTH_VIEW 1600

	// values for enemies // tweak
	// macros van sin punto y coma
	#macro MAX_SPIDERS 8
	#macro MAX_CABEZA_1 4
	#macro MAX_CABEZA_2 2

	global.game_width = camera_get_view_width(view_camera);
	global.game_height = camera_get_view_height(view_camera);

	// APP STATES
	global.isMenu = false 
	global.started = false //si ha empezado la partida
	global.explosions = true;

	// MALOS WAVE
	global.malosCounter = 1
	
	// SCORES COUNT
	global.kills = 0
	global.lastScore = 0
	global.maxKills = 0
	// global.nombreEntered = false

	// IF CAN PAINT THE INTERLUDE SCORES
	global.paintScore = false
	global.paintBullet = false
	
	// WEAPONS MANAGEMENT
	global.weapon_index = 0;
	global.playerBulletsCounter = 0

	// HUD
	global.myFont = font_add_sprite(sFont2, ord(" "), false, 0);
	global.myFont2 = font_add_sprite(sFont3, ord(" "), false, 0);

	//CONTROLS
	if joystick_exists(1){
	   	global.controles = true
	   } else {
	     global.controles = false // si 0 keyboard, si 1 joystick
		}



	// DEPRECATED AUDIO SYSTEM
	//LoadFMOD();
	//FMODinit(64,false);

	 //TODO grupos. se entrecorta horrores
	//global.startSound = FMODSoundAdd("audio/test.ogg",false,false);
	//FMODSoundPlay(global.startSound,false); 

	//global.spawn = FMODSoundAdd("audio/Spawn.ogg");
	//global.powUp = FMODSoundAdd("audio/powUp3Wah_d.ogg",false,false);

	//disparos

	//global.aranamorteSnd = FMODSoundAdd("audio/explosionDePolvo.ogg",false,false);
	//global.circularSnd = FMODSoundAdd("audio/circular.ogg"); // FALTA
	//global.amarilloSnd = FMODSoundAdd("audio/bombaamarilla.ogg",false,false);
	//global.dustSnd = FMODSoundAdd("audio/dust.ogg",false,false);


	//FMODSoundSetGroup(global.disparos,1)

	//audio HUD
	//speech
	//global.fantasmaSnd = FMODSoundAdd("audio/fantasmaSpeech.ogg",false,false);
	//global.laserSpeechSnd = FMODSoundAdd("audio/laserSpeech.ogg",false,false);
	//global.caralludoSnd = FMODSoundAdd("audio/caralludo.ogg");
	//global.threeWaySpeechSnd = FMODSoundAdd("audio/tresViasSpeech.ogg",false,false);
	//global.bolasSpeechSnd = FMODSoundAdd("audio/bolasSpeech.ogg",false,false);
	//global.retroUFOSpeechSnd = FMODSoundAdd("audio/retroUFOSpeech.ogg",false,false);
	//global.triRepeteaSnd = FMODSoundAdd("audio/triRepeteaSpeech.ogg",false,false);

	//global.repeteaSnd = FMODSoundAdd("audio/repeteaSpeech.ogg",false,false);
	//global.bombaSnd = FMODSoundAdd("audio/bombaSpeech.ogg",false,false);
	//global.rayosSnd = FMODSoundAdd("audio/rayosSpeech.ogg",false,false);
	//global.crispadoSnd = FMODSoundAdd("audio/crispado.ogg",false,false);
	//global.boomSnd = FMODSoundAdd("audio/boom.ogg",false,false);
	


	//global.morteSnd = FMODSoundAdd("audio/interferencia.ogg",false,false);


	//bg
	//global.harmonie = FMODSoundAdd("audio/surfize_muestra.ogg",false,false);
	//global.bgAudio = FMODSoundAdd("audio/audioloop.ogg");
	//FMODSoundSetGroup(global.bgaudio,3);
	/*
	global.handle[0] = FMODSoundAdd("audio/d4.ogg");
	global.handle[1] = FMODSoundAdd("audio/a1.ogg");
	global.handle[2] = FMODSoundAdd("audio/a2.ogg");
	global.handle[3] = FMODSoundAdd("audio/a3.ogg");
	global.handle[4] = FMODSoundAdd("audio/a4.ogg");
	global.handle[5] = FMODSoundAdd("audio/b1.ogg");
	global.handle[6] = FMODSoundAdd("audio/b2.ogg");
	global.handle[7] = FMODSoundAdd("audio/b3.ogg");
	global.handle[8] = FMODSoundAdd("audio/b4.ogg");
	global.handle[9] = FMODSoundAdd("audio/b5.ogg");
	global.handle[10] = FMODSoundAdd("audio/c1.ogg");
	global.handle[11] = FMODSoundAdd("audio/c2.ogg");
	global.handle[12] = FMODSoundAdd("audio/c3.ogg");
	global.handle[13] = FMODSoundAdd("audio/c4.ogg");
	global.handle[14] = FMODSoundAdd("audio/c5.ogg");
	global.handle[15] = FMODSoundAdd("audio/d1.ogg");
	global.handle[16] = FMODSoundAdd("audio/d2.ogg");
	global.handle[17] = FMODSoundAdd("audio/d3.ogg");
	global.handle[18] = FMODSoundAdd("audio/d4.ogg");
	global.handle[19] = FMODSoundAdd("audio/d5.ogg");


/* end scrInit */
}


