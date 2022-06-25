

//script0(2)
if instance_exists(oPlayer){
x = oPlayer.x;
y = oPlayer.y +15;
}


phase=0
start=0
alpha=0
xsc=0
rate=.05
hi=sprite_get_height(sprite0)
maxhi= 14//ceil(point_distance(x,y,x + lengthdir_x(view_wview - x,oPlayer.image_angle+90),y + lengthdir_y(view_hview - y,oPlayer.image_angle + 90)/hi))
maxn=sprite_get_number(sprite0)-1
  var v,vv; v=0;vv=0
 repeat (maxhi*2)
  {
  imgn[v]=vv
  v+=1
  vv+=1
  if vv>maxn {vv=0}
  }

