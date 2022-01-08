
if instance_exists(oMalo){
target = instance_nearest(x,y,oMalo)
direction = point_direction(x,y,target.x,target.y)
}





if t > 30 morto = 0

image_speed = 0
//timer+=1
controlTime -=1

if controlTime < 1{

    //if global.kfire {

       if global.bullets > 0 {
       
          //if !instance_exists(oBullet) instance_create(x,y,oBullet);
          //fireCounter =-1;
          blo = instance_create(x,y,oBulletThin);
           blo.direction = direction
           blo.image_angle = direction +90
           
          controlTime = 24;
          if global.bullets >= 0 global.bullets -=1
          
          image_index = 4
          stShake(10)
          }
          
       if global.bullets <= 0 {
           
           bl = instance_create(x,y,oBulletThin);
           bl.direction = direction
           bl.image_angle = direction +90
           
           //fireCounter = -1;
           controlTime = 62;
           }
           
          //}
}  

/*
// LEFT
if global.kleft{
                
               x-=acc
               x = x - lengthdir_x(a*0.5,oPivot.t)
               y = y - lengthdir_y(a*0.5,oPivot.t)
               }



// RIGHT
if global.kright{
                 x+=acc
               x = x + lengthdir_x(a*0.5,-oPivot.t)//lengthdir_x(point_distance(x,y,oPivot.x,oPivot.y),-oPivot.t)
               y = y + lengthdir_x(a*0.5,-oPivot.t)//lengthdir_y(point_distance(x,y,oPivot.x,oPivot.y),-oPivot.t)
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

/*
// LEFT
if global.kleft{
                image_index = 0
               x-=acc
               //direction -=10
               //x = x - lengthdir_x(point_distance(view_xview + global.wview*0.5,view_yview + global.hview*0.5,x,y),direction)
               //y = y - lengthdir_y(point_distance(view_xview + global.wview*0.5,view_yview + global.hview*0.5,x,y),direction)
               //x = x - lengthdir_x(6,acc)
               //y = y - lengthdir_y(6,acc)
            }



// RIGHT
if global.kright{
image_index = 3

                x+=acc
                 
                //direction +=10
                //x = x + lengthdir_x(point_distance(view_xview + global.wview*0.5,view_yview + global.hview*0.5,x,y),direction)
                //y = y + lengthdir_y(point_distance(view_xview + global.wview*0.5,view_yview + global.hview*0.5,x,y),direction)

               //x = x + lengthdir_x(6,acc)
               //y = y + lengthdir_y(6,acc)
}

// mueve abajo
if global.kdown{
      y += acc
      }

// mueve arriba
if global.kup{
image_index = 2
      y -= acc
      //speed = acc
      
      //if speed > acc speed = acc
      //if speed < acc speed  = acc
      //background_vspeed -=300
      }//else background_vspeed =300




/* */
/*  */
