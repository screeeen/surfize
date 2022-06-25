
function addCredit () {
	global.credits+=1;	
}

function removeCredit (){
	global.credits -=1	
}

function hasCredits () {
	return 	global.credits > 0;
}