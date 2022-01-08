//if (not surface_exists(pSurf)) pSurf = surface_create(screen_w, screen_h);
//if (not surface_exists(screen)) screen = surface_create(screen_w, screen_h);
//if (not surface_exists(darkSurf)) darkSurf = surface_create(screen_w, screen_h);

//surface_reset_target();
draw_clear(c_green);


// CONTROLES
switch(global.controles)
{
    //teclas
    case 0:
         global.kleft = keyboard_check(vk_left)//(ord('A'))  
         global.kright = keyboard_check(vk_right)//(ord('D'))
         global.kup = keyboard_check(vk_up)//(ord('W'))
         global.kdown = keyboard_check(vk_down)//(ord('S'))
         global.kfire = keyboard_check(ord("X"))
         
         break;
    //joy     
    case 1:
         global.kleft =  (joystick_xpos(0) <= -0.3)
         global.kright =(joystick_xpos(0) >= 0.3)
         global.kup =(joystick_ypos(0) <= -0.3)
         global.kdown =(joystick_ypos(0) >= 0.3)
         global.kfire = 0
         global.kfire = (global.kfire & 1)*2+joystick_check_button(1,1)
         
         break;
}



