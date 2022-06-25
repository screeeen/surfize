// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function creditsManager(){

}

function addCredit () {
	global.credits+=1;	
}

function removeCredit (){
	global.credits -=1	
}

function hasCredits () {
	return 	global.credits > 0;
}