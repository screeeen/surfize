//laser state se queda la naver parada
if instance_exists(oLaser) laserState = 1 else laserState = 0;

//Apunta al bicho más cerca   
if instance_exists(oMalo){
	target = instance_nearest(x,y,oMalo)
	direction = point_direction(x,y,target.x,target.y)
	}

// balas y cadencia
t+=1
if t > 30 morto = 0

image_speed = 0
controlTime -=1

if controlTime < 1{
    if global.bullets > 0 {
	    switch (global.weapon_index){
		case 0:		b = instance_create(x,y,oWBlock);
			        b.vspeed = -32
			        b.direction = direction
			        b.image_angle = direction +90; 
				
					break;
          
		case 1: for (i = 0;i<largo;i+=1){
			            tLaser -=1
			            if tLaser <0 {
			                a = instance_create (x+lengthdir_x(i*32,direction),y+lengthdir_y(i*32,direction),oLaser)
			                a.direction = direction
			                a.image_angle = direction +90
			                a.speed = 40
			                tLaser = 0.6
			                }
	                };
				
					break;
            
		case 2:   
			        a = instance_create(x,y,o3way);
			        b = instance_create(x,y,o3way);
			        c = instance_create(x,y,o3way);
			        a.vspeed = -32
			        b.vspeed = -32
			        c.vspeed = -32
			        a.direction = direction-30
			        b.direction = direction
			        c.direction = direction+30
          
			        a.image_angle = direction +90; break;
			        b.image_angle = direction +90; break;
			        c.image_angle = direction +90; break;

	    case 3: if !instance_exists(oPivot) {instance_create(x,y,oPivot)} break;
	
		case 4: if !instance_exists(object0) instance_create(x,y,object0)
			    if !instance_exists(oBulletPara){
			        b = instance_create(x,y,oBulletPara);
			        b.vspeed = -64
			        b.direction = direction
			        b.image_angle = direction +90;}
			        break;
				
		case 5: instance_create(x+lengthdir_x(100,direction),y+lengthdir_y(100,direction),oBomba); break;
		case 6: instance_create(x+lengthdir_x(100,direction),y+lengthdir_y(100,direction),oRay); break;
		}


		
	if (global.weapon_index == 2) controlTime = 12 else controlTime = 6;
	if global.bullets >= 0 {global.bullets -=1;paintBullet = 1};

	image_index = 4
	stShake(4, 5, 0.2);
	}
          
    if global.bullets <= 0 {
	    bl = instance_create(x,y,oBulletThin);
	    bl.direction = direction
	    bl.image_angle = direction +90
		stShake(1, 1, 0.1);
	    controlTime = 12;
	    }
}  

// movimiento y restriccion coordenadas
if !laserState {
	stPlayerMovement();
	//INPUTS
	if global.kleft{x-=acc};
	if global.kright{x+=acc};
	if global.kdown{y += acc};
	if global.kup{y -= acc};
}




if (shake) 
{ 
   shake_time -= 1; 
   var _xval = choose(-shake_magnitude, shake_magnitude); 
   var _yval = choose(-shake_magnitude, shake_magnitude); 
   camera_set_view_pos(view_camera[0], _xval, _yval); 

   if (shake_time <= 0) 
   { 
      shake_magnitude -= shake_fade; 

      if (shake_magnitude <= 0) 
      { 
         camera_set_view_pos(view_camera[0], 0, 0); 
         shake = false; 
      } 
   } 
}
//print("x",x)
