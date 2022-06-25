
//FMODSoundPlay(global.amarilloSnd,false);oex
audio_play_sound(aranamorteSnd,1,false)
with (oMalo) {
             instance_create(x,y,oExplosion)
             
             hp =0
             }

instance_create(x,y,oExplosionCruz)
with (other) instance_destroy()
//choose(FMODSoundPlay(global.bombaSnd,false),FMODSoundPlay(global.risaSnd,false),FMODSoundPlay(global.crispadoSnd,false));
audio_play_sound(bombaSnd,1,false);
audio_play_sound(risaSnd,1,false);

exit;
