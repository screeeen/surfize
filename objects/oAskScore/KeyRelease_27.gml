//Termina el programa
//TODO: al terminar el programa, escribirlo en un script


globalvar wantsSendScore;
wantsSendScore = 0
entered = 1


FMODAllStop();
FMODfree();
UnloadFMOD();
//Clean excess memory before quitting.
   cleanmem();

//Recommended that you call this at the end of the game
   cleanmem_init(1);

game_end()


