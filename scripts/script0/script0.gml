function script0(argument0) {
	//
	if argument0=0
	{b=0}
	if argument0=1
	{

	if global.bullets > 0
	 and instance_exists(object1)=0
	 {
	 b=instance_create(x,y,object1)
	 b.master=id
	 } 
	if instance_exists(oPlayer){ 
	 x=oPlayer.x
	 y=oPlayer.y
	 }
	}
	//





}
