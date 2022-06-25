if !instance_exists(oMenu) && global.started {
draw_set_font(global.myFont)
draw_set_halign(fa_left)
draw_text_color(0, 0,"BULLETS"+string(global.playerBulletsCounter),c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont)
draw_set_halign(fa_right)
draw_text_color(global.game_width,0,string(global.kills) + "KILLS",c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont2)
draw_text_color(global.game_width,  82, "LAST  " + string(global.lastScore),c_white,c_white,c_white,c_white,1)
draw_set_font(global.myFont)
}

