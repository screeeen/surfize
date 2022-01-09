if s > 1 {
   s -= power(2,0.2)
   image_angle +=2
   } else {
   //stShake(10)
   //t,m,f
   stShake(2, 2, 0.2);
   //if !FMODInstanceIsPlaying(global.risaSnd) FMODSoundPlay(global.risaSnd,false); 
   instance_destroy()
   }

