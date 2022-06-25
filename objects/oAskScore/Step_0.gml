instance_deactivate_all(1)
if entered {
 if wantsSendScore {t -=1}
 //if !wantsSendScore  alarm[0] = 600
}

if t < 0 {

onscore_submit_ext(1,global.nombre,"",global.maxKills,true)

FMODAllStop();
FMODfree();
UnloadFMOD();

//Clean excess memory before quitting.
    cleanmem();

//Recommended that you call this at the end of the game
    cleanmem_init(1);

game_end()

}


