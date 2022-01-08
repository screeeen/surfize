
var v,vv,hix; v=0;hix=y-25
vv=maxhi//ceil(y/hi)
repeat (maxhi)
 {
     if v<=vv && instance_exists(oPlayer)
     {
     
     draw_sprite_ext(sprite0,imgn[v],x+lengthdir_x(hi*v,oPlayer.image_angle+90),y+lengthdir_y(hi*v,oPlayer.image_angle+90),xsc+(v*0.1),1,oPlayer.image_angle,choose(c_blue,c_red,c_gray),alpha)
     }
     
     imgn[v]-=1; if imgn[v]<0 {imgn[v]=maxn}
     v+=1
 }

 if start=0
 {
     var ch; ch=0
     if phase=0 and ch=0 {xsc-=.03; if xsc<=.5 {phase=1;ch=1}}
     if phase=1 and ch=0 {xsc+=.03; if xsc>=1 {phase=0;ch=1}}

 if alpha<1 {alpha+=rate;xsc+=rate}
 if instance_exists(master) {x=master.x;y=master.y}
 
 if global.bullets < 1 {start=1}
 }
 if start=1
 {
 alpha-=rate;
 if xsc>0 {xsc-=rate}
 if alpha<=0 {instance_destroy(); with object0 instance_destroy()}
 }


