

//lee datos
scrRead()
scrInit()

//inicia memoria
//cleanmem_init(0);
/*
//entrada de nombre
if  not global.started {
    //if global.nombreEntered == 0 {
       //instance_create(x,y,oInput)
       global.nombreEntered =1;
       
       
       //}else {
       room_goto(_1) 
       global.started = true
       //}
       }
 */
global.started = 1
 room_goto(_1) 
 
// inicia variables para mover menu?      
global.kpleft = 0
global.kpright = 0

//show_debug_message("*** hola",string(global.kpleft))

// inicia variables para pintar
globalvar paintScore;
paintScore = 0
globalvar paintBullet;
paintBullet = 0



// screen base(view_wview and view_hview)
//screen_x = 0;
//screen_y = 0;
screen_w = 1600;
screen_h = 1200;
screen_scale = 1;

enabled = true;

//pSurf = surface_create(screen_w,screen_h);

screen = surface_create(screen_w,screen_h);
//darkSurf = surface_create(screen_w,screen_h);

if (screen)
{
    surface_set_target(screen);
    //draw_clear(c_black);
}

// set up rooms
var w,h;
w = 1280 * screen_scale;
h = 800 * screen_scale;
room_set_view(_1,0,true,0,0,1600,1200,0,0,w,h,0,0,-1,-1,oMenu);

// this will destroy the screen object if surfaces are not supported on the graphics card, reverting to the viewport method
if (screen == -1) game_end();





/* */
/*  */
