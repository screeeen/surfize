bote= 165
for (h=0;h<largo;h+=1){ 

    
if (abec[h].x < __view_get( e__VW.XView, 0 ) + 15){
      //x+=acc//hspeed//1
      abec[h].direction =+bote 
      break;
}
      
if (abec[h].x > (__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )) - 15){
      //x-=acc//hspeed//1
      abec[h].direction =+bote  
      break;
}
      
if (abec[h].y > (__view_get( e__VW.YView, 0 ) + __view_get( e__VW.HView, 0 )) -15){
      //y -=acc
      abec[h].direction =+bote 
      break;
} 

if (abec[h].y < __view_get( e__VW.YView, 0 ) + 15){
      
      abec[h].direction =+bote 
      break;
      }
}

