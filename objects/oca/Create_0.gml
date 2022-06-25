//Explosiones
// longo: numero de particulas; alarm: vida; gravedad y angulo inicial
//i = 0;
//longo = 1
alarm = 40
gravity= 0.2
//optimize
angle= 0//random(3)
xf = x //+ i*34;
yf = y+ choose(20,-20);
size = random(30*0.1)

audio_play_sound(dustSnd,1,false);

/*
// para cada particula, tiene coordenadas y tamaño
for (i = 0;i<longo;i+=1){
xf[i] = x + i*34;
yf[i] = y+ i*choose(20,-20);
size[i] = random(20*0.1)
}






/* */
/*  */
