
if instance_number(oCircular)<20 instance_destroy()
if !instance_exists(oPlayer)with oCircular instance_destroy()

t+=10
diametr +=10//0.5

if instance_exists(oPlayer){
for (n=1;n<360;n+=15){
    bolas[n].x = oPlayer.x + lengthdir_x(diametr, t+n)
    bolas[n].y = oPlayer.y + lengthdir_y(diametr, t+n)
   }
}else{
instance_destroy()
}

if diametr > 800 {
 //instance_destroy()
 for (m=1;m<360;m+=15){
    with bolas[m] instance_destroy()
    
   }
 }


