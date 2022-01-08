function stShake(argument0) {
	    __view_set( e__VW.XView, 0, 0 )//view_xview 
	    __view_set( e__VW.YView, 0, 0 )//view_yview
	    __view_set( e__VW.WView, 0, global.wview )
	    __view_set( e__VW.HView, 0, global.hview )
    
	    __view_set( e__VW.XView, 0, __view_get( e__VW.XView, 0 ) + choose(random(argument0),random(-argument0)) )//+lengthdir_x(view_xview + global.wview*0.5,global.d)
	    __view_set( e__VW.YView, 0, __view_get( e__VW.YView, 0 ) + choose(random(argument0),random(-argument0)) ) //+lengthdir_y(view_yview + global.hview*0.5,global.d)
	    __view_set( e__VW.WView, 0, global.wview + choose(random(argument0),random(-argument0)) )
	    __view_set( e__VW.HView, 0, global.hview + choose(random(argument0),random(-argument0)) )
    
    


	    exit;
    
	    /*   


	view_xview= x-view_wview/2-global.shake+random(global.shake*2)
	view_yview= y-view_hview/2-global.shake+random(global.shake*2)
	global.shake*=.50 


    
    
	    view_angle=random_range(-8,8);


 


/* end stShake */
}
