//este objeto esta en la room21, por si no ha entrado nombre


//posicion objeto
x = __view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )*0.5
y = __view_get( e__VW.YView, 0 ) + __view_get( e__VW.HView, 0 )*0.5



// Pregunta nombre, usuario teclea
draw_set_font(global.myFont)
draw_set_halign(fa_center)
draw_set_valign(fa_center)

draw_text(x,y+60,string_hash_to_newline("WHAT IS YOUR NAME?"));
global.nombre = keyboard_string;
draw_set_color(c_white)
draw_text(x,y+180,string_hash_to_newline(string(global.nombre)));

if keyboard_check_pressed(vk_enter) {
       global.nombre = keyboard_string
       nombre = global.nombre
       global.nombreEntered = 1
       scrWrite(); 
       room_goto_next() 
       global.started = true
       }

  

