function triggerSpeech(argument0) {


	switch (argument0){


	case  0 :
	FMODSoundPlay(global.fantasmaSnd,false);
	break;
	exit;

	case  1 :
	FMODSoundPlay(global.laserSpeechSnd,false);
	break;
	exit;

	case  2 :
	FMODSoundPlay(global.threeWaySpeechSnd,false);
	break;
	exit;

	case  3 :
	FMODSoundPlay(global.bolasSpeechSnd,false);
	break;
	exit;

	case  4 :
	FMODSoundPlay(global.retroUFOSpeechSnd,false);
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
