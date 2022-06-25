function stAppearA1W() {

	if instance_exists(oPlayer) turn_towards_direction (point_direction (x, y, oPlayer.x, oPlayer.y), velo) else {
	if instance_exists(oTri) turn_towards_direction (point_direction (x, y, oTri.x, oTri.y), velo)
	}


	    if (state_time = 300){
	                     //if self == oObserver sleep(309)
	                     next_state = stWalkingA1W; //if we bumped something,
	                     return(state_nextnow); //we leave this state
	                     }               


	    return(state_continue);
                 
                 



}
