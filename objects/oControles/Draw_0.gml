
// BULLETS - KILLS ___HUD
if !instance_exists(oMenu) && global.started {
draw_set_font(global.myFont)
draw_set_halign(fa_left)
draw_text_color(__view_get( e__VW.XView, 0 ) +10, __view_get( e__VW.YView, 0 )+60,string_hash_to_newline("BULLETS"+string(global.bullets)),c_white,c_white,c_white,c_white,1)
draw_set_halign(fa_right)
draw_text_color(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )-10, __view_get( e__VW.YView, 0 ) + 60,string_hash_to_newline(string(global.muertes) + "KILLS"),c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont2)
draw_text_color(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )-100, __view_get( e__VW.YView, 0 ) + 140, string_hash_to_newline("LAST  " + string(global.last)),c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont)
}












