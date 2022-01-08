

 
//FMODSoundPlay(global.amarilloSnd,false);
stShake(32)
with (oMalo) {
//checkMorte();
             instance_create(x,y,oExplosion)
             
             hp =0
             }

instance_create(x,y,oExplosionCruz)
with (other) instance_destroy()
//choose(FMODSoundPlay(global.bombaSnd,false),FMODSoundPlay(global.risaSnd,false),FMODSoundPlay(global.crispadoSnd,false));

exit;

/*
for (h=0;h<instance_number(oMalo);h+=1){
    
}

/* */
/*  */
