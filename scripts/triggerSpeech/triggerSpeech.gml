function triggerSpeech(argument0) {


	switch (argument0){


	case  0 :
	//FMODSoundPlay(global.fantasmaSnd,false);
	audio_play_sound(fantasmaSnd,1, false)
	break;
	exit;

	case  1 :
	//FMODSoundPlay(global.laserSpeechSnd,false);
	audio_play_sound(laserSpeechSnd,1, false)
	break;
	exit;

	case  2 :
	//FMODSoundPlay(global.threeWaySpeechSnd,false);
	audio_play_sound(threeWaySpeechSnd,1, false)
	break;
	exit;

	case  3 :
	//FMODSoundPlay(global.bolasSpeechSnd,false);
	audio_play_sound(bolasSpeechSnd,1, false)
	break;
	exit;

	case  4 :
	//FMODSoundPlay(global.retroUFOSpeechSnd,false);
	audio_play_sound(retroUFOSpeechSnd,1, false)
	break;
	exit;
	}
	/*
	case  5 :
	FMODSoundPlay(global.bombaSnd);
	break;
	exit;
	case   6 :
	FMODSoundPlay(global.rayosSnd);
	break;
	exit;




/* end triggerSpeech */
}
