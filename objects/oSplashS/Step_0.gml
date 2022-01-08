if s > 1 {
   s -= power(2,0.2)
   image_angle +=2
   } else {
   stShake(10)
   //if !FMODInstanceIsPlaying(global.risaSnd) FMODSoundPlay(global.risaSnd,false); 
   instance_destroy()
   }

