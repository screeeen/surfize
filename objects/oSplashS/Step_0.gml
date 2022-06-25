if s > 1 {
   s -= power(2,0.2)
   image_angle +=2
   } else {
   //stShake(10)
   //t,m,f
   stShake(2, 2, 0.2);
   //if !FMODInstanceIsPlaying(global.risaSnd) FMODSoundPlay(global.risaSnd,false);
   // risaSnd = audio_create_stream("audio/risaSpeech.ogg");
   // if !audio_is_playing(risaSnd) audio_play_sound(risaSnd, 1, false);
   // audio_destroy_stream(risaSnd);
   // audio_play_sound(risaSnd,1,false);

   instance_destroy()
   }

