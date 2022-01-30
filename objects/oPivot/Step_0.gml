
if instance_number(oOption) < 1 instance_destroy()
if !instance_exists(oPlayer) with oOption instance_destroy()

if global.kleft{
               x-=acce
               t-=2
               }

// RIGHT
if global.kright{
                x+=acce
                t+=2
                }

// mueve abajo
if global.kdown{
      y += acce
      t+=2
      }

// mueve arriba
if global.kup{
      y -= acce
      t-=2
      }


      
// movimiento y restriccion coordenadas
stPlayerMovement();

if instance_exists(oPlayer){   
	for (h=1;h<360;h+=120){
		//if h ==0 {
		//   h+=1
		//   }
		   if instance_exists(oPivot){
			   if global.playerBulletsCounter > 0 {
				   with abec[h]{
						print("target",oPlayer.target)
						if instance_exists(oPlayer.target)
						{
						    move_towards_point(oPlayer.target.x,oPlayer.target.y,random(74));
						}
					}
			    }
          
				if global.playerBulletsCounter <= 0 {
				   if instance_exists(abec[h]){
				    abec[h].x = oPivot.x + lengthdir_x(dia, t+h)
				    abec[h].y = oPivot.y + lengthdir_y(dia, t+h)
				   }
				   }
		   } 
	   }
   
} else {
	instance_destroy()
}

