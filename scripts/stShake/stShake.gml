function stShake(argument0) {
	
		camera_set_view_pos(view_camera,0,0);
		camera_set_view_size(view_camera,global.wview,global.hview);
    
	    __view_set( e__VW.XView, 0, 0 + choose(random(argument0),random(-argument0)) )
	    __view_set( e__VW.YView, 0, 0 + choose(random(argument0),random(-argument0)) )
	    __view_set( e__VW.WView, 0, global.wview + choose(random(argument0),random(-argument0)) )
	    __view_set( e__VW.HView, 0, global.hview + choose(random(argument0),random(-argument0)) )
		

   
	    exit;

}
