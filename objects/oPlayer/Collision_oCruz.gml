
//FMODSoundPlay(global.amarilloSnd,false);oex
with (oMalo) {
             instance_create(x,y,oExplosion)
             
             hp =0
             }

instance_create(x,y,oExplosionCruz)
with (other) instance_destroy()
//choose(FMODSoundPlay(global.bombaSnd,false),FMODSoundPlay(global.risaSnd,false),FMODSoundPlay(global.crispadoSnd,false));

exit;
