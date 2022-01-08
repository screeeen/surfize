
global.kpleft = ((global.kpleft<<1) + global.kleft)&3
global.kpright = ((global.kpright<<1) + global.kright)&3

//global.kpleft = 0;
//global.kpright = 0;


if global.gaming{

if  global.kpleft==1 { //key pressed
   global.weapon_index = max(0,global.weapon_index-1)
   
          //TODO decir el arma
       //triggerSpeech(global.weapon_index)
   
   }
   
if  global.kpright==1 { //key pressed
    global.weapon_index = min(ds_list_size(weapons)-1,global.weapon_index+1)
    //triggerSpeech(global.weapon_index)
   
    }
}

