function state_machine(argument0) {
		
	
	
	//Initialize
	if variable_instance_exists(self.id,"state_index")==0 {
		
	state_index = argument0 //default state to execute (try NOT to change directly!)
	
	next_state = argument0 //next state to be executed (use THIS to change states)
	state_time = 0 //time we've been in the current state
	//Arguments
	/*if !isUndefined("arg0")=0 arg0 = 0 //Use these variables if you want to pass arguments to your scripts,
	if !isUndefined("arg1")=0 arg1 = 0 //They will be cleared only when you change to a new state.
	if !isUndefined("arg2")=0 arg2 = 0
	if !isUndefined("arg3")=0 arg3 = 0
	if !isUndefined("arg4")=0 arg4 = 0
	if !isUndefined("arg5")=0 arg5 = 0
	if !isUndefined("arg6")=0 arg6 = 0
	if !isUndefined("arg7")=0 arg7 = 0*/
	arg0 = 0
	arg1 = 0
	arg2 = 0
	arg3 = 0
	arg4 = 0
	arg5 = 0
	arg6 = 0
	arg7 = 0
	
	
	argument_clear = 0 //Set this to 1 before changing states to clear the args to 0

	//Return Actions (These are defined as constants already in this example)
	 state_nextnow  = 3 //execute the next state during this step
	 state_next     = 0 //execute the next state in the next step
	 state_continue = 1 //continues a state again next step
	 state_repeat   = 2 //repeat this state again THIS step
	}

	//We're going to clear the arguments
	//if argument_clear = 1 {
	   arg0 = 0
	   arg1 = 0
	   arg2 = 0
	   arg3 = 0
	   arg4 = 0
	   arg5 = 0
	   arg6 = 0
	   arg7 = 0
	   argument_clear = 0
	   //}

	//Process State Transitions
	var nxt = undefined;
	nxt = script_execute(state_index,arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7)

	while(nxt == state_nextnow) { //continue going to next state during this step
	   state_index = next_state;
	   state_time = 0;
	   nxt = script_execute(state_index,arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7)
	   //if nxt = state_nextnow
	   //nxt = script_execute(state_index,arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7)
	   if nxt = state_repeat
	   {break;}
	   //We'll clear the arguments if necessary
	   if argument_clear = 1 {
	    arg0 = 0
	    arg1 = 0
	    arg2 = 0
	    arg3 = 0
	    arg4 = 0
	    arg5 = 0
	    arg6 = 0
	    arg7 = 0
	    argument_clear = 0
	    }
	   }

	while(nxt == state_repeat) { //repeat state but don't go to next step
	   //We'll clear the arguments if necessary
	   if argument_clear = 1 {
	    arg0 = 0
	    arg1 = 0
	    arg2 = 0
	    arg3 = 0
	    arg4 = 0
	    arg5 = 0
	    arg6 = 0
	    arg7 = 0
	    argument_clear = 0
	    }
	   nxt = script_execute(state_index,arg0,arg1,arg2,arg3,arg4,arg5,arg6,arg7);
	   if nxt = state_nextnow //if state_nextnow is returned, execute the state machine
	      {
	      state_index=next_state;
	      state_time=0;
	      //We'll clear the arguments if necessary
	      if argument_clear = 1 {
	       arg0 = 0
	       arg1 = 0
	       arg2 = 0
	       arg3 = 0
	       arg4 = 0
	       arg5 = 0
	       arg6 = 0
	       arg7 = 0
	       argument_clear = 0
	       }
	      script_execute(state_machine);
	      exit;
	      }
	   state_time += 1;
	   }

	if(nxt == state_next) { //change state in the next step
	   state_index = next_state;
	   state_time = 0;
	   //We'll clear the arguments if necessary
	   if argument_clear = 1 {
	    arg0 = 0
	    arg1 = 0
	    arg2 = 0
	    arg3 = 0
	    arg4 = 0
	    arg5 = 0
	    arg6 = 0
	    arg7 = 0
	    argument_clear = 0
	    }
	   }
	if(nxt == state_continue) { //continue state in the next step
	   state_time += 1;
	   }



}
