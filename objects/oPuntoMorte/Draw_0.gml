//draw_set_font(global.myFont)
//draw_text_color(x, y,string(global.playerBulletsCounter),c_white,c_white,c_white,c_white,1)
//draw_set_halign(fa_right)

if type == 1{
draw_text_transformed_color(x, y,string_hash_to_newline(string(global.kills)),0.4,0.4,0,c_white,c_white,c_white,c_white,.7)
} else  if type == 0 {
draw_text_transformed_color(x, y,string_hash_to_newline(string(global.playerBulletsCounter)),0.4,0.4,0,c_white,c_white,c_white,c_white,.7)
}


