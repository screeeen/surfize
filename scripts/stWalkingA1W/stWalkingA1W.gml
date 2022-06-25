function stWalkingA1W() {

	var targetV;
	        for (f=0;f<instance_number(oAgujerSuper);f+=1){
	        targetV = instance_find(oAgujerSuper,f-random(f-1))
	        }
	    turn_towards_direction (point_direction (x, y, targetV.x, targetV.y), 2)
    
	    if place_meeting(x,y,oAgujerSuper){x = oAgujerSuper.x; y = oAgujerSuper.y;}
    
    
	    if (state_time = 600){
	    next_state = stAppearA1W; 
	    return(state_nextnow); //we leave this state
	    }
	    return(state_continue);
       





}
