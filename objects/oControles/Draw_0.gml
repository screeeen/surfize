


// BULLETS - KILLS ___HUD
if !instance_exists(oMenu) && global.started {
draw_set_font(global.myFont)
draw_set_halign(fa_left)
draw_text_color(0, 0,"BULLETS"+string(global.bullets),c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont)
draw_set_halign(fa_right)
draw_text_color(global.game_width,0,string(global.muertes) + "KILLS",c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont2)
draw_text_color(global.game_width,  82, "LAST  " + string(global.last),c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont)
}









