function scrInit() {


	global.started = 0
	global.gaming = false
	global.hview = 1200
	global.wview = 1600
	//global.d = 0 //oleadas
	global.contador = 1
	global.bullets = 0
	
	global.muertes = 0
	global.last = 0
	global.maxmuertes = 0
	global.nombreEntered = false
	
	global.weapon_index = 0;
	global.myFont = font_add_sprite(sFont2, ord(" "), false, 0);
	global.myFont2 = font_add_sprite(sFont3, ord(" "), false, 0);
	//global.diametros = ds_list_create()

	


	if joystick_exists(1){
	   global.controles = 1
	   } else {
	     global.controles = 0 // si 0 keyboard, si 1 joystick
		}

//print("hola tio",joystick_exists(1),global.controles)


	//switch(global.controles)
	//{
	//    case 0:
	//         global.kleft = keyboard_check_direct(ord("A"))//(ord('A'))  
	//         global.kright = keyboard_check_direct(vk_right)//(ord('D'))
	//         global.kup = keyboard_check_direct(vk_up)//(ord('W'))
	//         global.kdown = keyboard_check_direct(vk_down)//(ord('S'))
	//         global.kfire = keyboard_check_direct(ord("X"))
         
	//         global.kpleft = keyboard_check_pressed(vk_left)//(ord('A'))  
	//         global.kpright = keyboard_check_pressed(vk_right)//(ord('D'))
	//         global.kpup = keyboard_check_pressed(vk_up)//(ord('W'))
	//         global.kpdown = keyboard_check_pressed(vk_down)//(ord('S'))
	//         //global.kpfire = keyboard_check_pressed(ord("X"))
         
         
	//         break;

	//    case 1:
	//         global.kleft =  (joystick_xpos(0) <= -0.3)
	//         global.kright =(joystick_xpos(0) >= 0.3)
	//         global.kup =(joystick_ypos(0) <= -0.3)
	//         global.kdown =(joystick_ypos(0) >= 0.3)
	//         global.kfire = 0
	//         global.kfire = (global.kfire & 1)*2+joystick_check_button(1,1)
         
	//         global.kpleft = false
	//          //if (joystick_xpos(0) <= -0.3) global.kpleft = true
	//         global.kpright = false
	//         //if (joystick_xpos(0) >= 0.3) global.kpright = true
	//         global.kpup = 0
	//         global.kpup = (joystick_ypos(0) <= -0.3)
	//         global.kpdown = 0
	//         global.kpdown = (joystick_ypos(0) >= 0.3)
	//         break;

	//}

	//LoadFMOD();
	//FMODinit(64,false);


	 //TODO grupos. se entrecorta horrores
	//global.startSound = FMODSoundAdd("audio/test.ogg",false,false);
	//FMODSoundPlay(global.startSound,false); 



	//global.spawn = FMODSoundAdd("audio/Spawn.ogg");
	//global.powUp = FMODSoundAdd("audio/powUp3Wah_d.ogg",false,false);

	//disparos
	//global.shotSnd = FMODSoundAdd("audio/shot.ogg",false,false);
	//global.wBlockSnd = FMODSoundAdd("audio/shotBasic.ogg",false,false);
	//global.laserSnd = FMODSoundAdd("audio/laser.ogg",false,false);
	//global.threeWaySnd = FMODSoundAdd("audio/3way.ogg",false,false);
	//global.bolas
	//global.retroUFOSnd = FMODSoundAdd("audio/retroUFO.ogg",false,false);

	//global.aranamorteSnd = FMODSoundAdd("audio/explosionDePolvo.ogg",false,false);
	//global.circularSnd = FMODSoundAdd("audio/circular.ogg");
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
	//global.risaSnd = FMODSoundAdd("audio/risaSpeech.ogg",false,false);


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
