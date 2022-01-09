bote= 165
for (h=0;h<largo;h+=1){ 

    
if (abec[h].x < 0 + 15){
      //x+=acc//hspeed//1
      abec[h].direction =+bote 
      break;
}
      
if (abec[h].x > (0 + global.game_width) - 15){
      //x-=acc//hspeed//1
      abec[h].direction =+bote  
      break;
}
      
if (abec[h].y > (0 + global.game_height) -15){
      //y -=acc
      abec[h].direction =+bote 
      break;
} 

if (abec[h].y < 0 + 15){
      
      abec[h].direction =+bote 
      break;
      }
}

