
if instance_exists(oMalo){
      target = instance_nearest(x,y,oMalo)
      direction = point_direction(x,y,target.x,target.y)
}

if t > 30 morto = 0

image_speed = 0
controlTime -=1

if controlTime < 1{

       if global.playerBulletsCounter > 0 {
       
          //if !instance_exists(oBullet) instance_create(x,y,oBullet);
          //fireCounter =-1;
			blo = instance_create(x,y,oBulletThin);
           blo.direction = direction
           blo.image_angle = direction +90
           
          controlTime = 24;
          if global.playerBulletsCounter >= 0 global.playerBulletsCounter -=1
          
          image_index = 4
          stShake(5,5,0.2)
          }
          
       if global.playerBulletsCounter <= 0 {
           
           bl = instance_create(x,y,oBulletThin);
           bl.direction = direction
           bl.image_angle = direction +90
           
           //fireCounter = -1;
           controlTime = 62;
           }
}  
