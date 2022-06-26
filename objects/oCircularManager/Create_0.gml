diametr = 32 

t = 0

for (n=1;n<360;n+=15){ 
    bolas[n] = instance_create(x,y,oCircular)
   
    bolas[n].x= x + lengthdir_x(diametr,n)
    bolas[n].y= y + lengthdir_y(diametr,n)

    }
     //FMODSoundPlay(global.circularSnd,false); 
     audio_play_sound(circularSnd,1,false)

   

