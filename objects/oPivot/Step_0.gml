


if instance_number(oOption) < 1 instance_destroy()
if !instance_exists(oPlayer) with oOption instance_destroy()




//direction = point_direction(x,y,target.x,target.y)


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


      
// movimiento
//restriccion coordenadas


if (x < __view_get( e__VW.XView, 0 ) + 15){
      //x+=acc//hspeed//1
      x = __view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 ) - 15
}
      
if (x > (__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )) - 15){
      //x-=acc//hspeed//1
      x = __view_get( e__VW.XView, 0 )+15
}
      
if (y > (__view_get( e__VW.YView, 0 ) + __view_get( e__VW.HView, 0 )) -15){
      //y -=acc
      y = __view_get( e__VW.YView, 0 ) +15
} 

if (y < __view_get( e__VW.YView, 0 ) + 15){
      //y +=acc
      y = __view_get( e__VW.YView, 0 ) + __view_get( e__VW.HView, 0 ) -15
}


if instance_exists(oPlayer){   
for (h=0;h<360;h+=120){
if h ==0 {
   h+=1
   }
   if instance_exists(oPivot){
   
   if global.bullets > 0 {
   
   with abec[h]{
   target = oPlayer.target
    move_towards_point(target.x,target.y,random(74));
         }
          }
          
if global.bullets <= 0 {
   //with abec[h] {
   //move_towards_point (oPlayer.x, oPlayer.y,16)
   //if point_distance(oPlayer.x, oPlayer.y,x,y) < 100 {
   // }
    abec[h].x = oPivot.x + lengthdir_x(dia, t+h)
    abec[h].y = oPivot.y + lengthdir_y(dia, t+h)
    //}
   }
   } 
   }
   
}else{
instance_destroy()
}


/*

// LEFT
if global.kleft{
                image_index = 0
               //x-=acc
               x = x - lengthdir_x(6,t*2)
               y = y - lengthdir_y(6,t*2)
            }



// RIGHT
if global.kright{
                 //x+=acc
                 x = x + lengthdir_x(6,t*-2)
                 y = y + lengthdir_y(6,t*-2)
                 }

// mueve abajo
if global.kdown{
      y += acc
      }

// mueve arriba
if global.kup{
image_index = 2
      y -= acc
      }

/* */
/*  */
