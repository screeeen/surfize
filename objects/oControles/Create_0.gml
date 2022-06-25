
//DATOS - > lee datos debería estar en otro objeto y por ahora capado para MAC
scrRead()
scrInit()

//inicia memoria
//cleanmem_init(0);

// set started app to true
global.started = true;
room_goto(_1); 
 
// inicia variables de control menu      
global.kpleft = 0
global.kpright = 0


// SURFACE CODE - vale para algo?

// WIDTH_VIEW = 1600;
// HEIGHT_VIEW = 1200;
// screen_scale = 1;

// screen = surface_create(WIDTH_VIEW,HEIGHT_VIEW);

// if (screen)
// {
//     surface_set_target(screen);
//     //draw_clear(c_black);
// }

// // set up rooms
// var w,h;
// w = 1280 * screen_scale;
// h = 800 * screen_scale;
// room_set_view(_1,0,true,0,0,WIDTH_VIEW,HEIGHT_VIEW,0,0,w,h,0,0,-1,-1,oMenu);

// // this will destroy the screen object if surfaces are not supported on the graphics card, reverting to the viewport method
// if (screen == -1) game_end();

