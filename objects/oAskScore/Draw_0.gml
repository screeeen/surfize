x = 0 + global.game_width*0.5
y = 0 + global.game_height*0.3

draw_set_font(global.myFont)
draw_set_halign(fa_center)


if !entered{
draw_text(x,y+30,string_hash_to_newline("SUBMIT KILLS?"));
draw_text(x,y+120,string_hash_to_newline("ESCAPE: NO"));
draw_text(x,y+200,string_hash_to_newline("ENTER: YES"));
}

draw_set_color(c_white)

if entered {
 if wantsSendScore {draw_text(x,y+200,string_hash_to_newline("YES")); draw_text(x,y+120,string_hash_to_newline(string(t)));}
 if !wantsSendScore {draw_text(x,y+120,string_hash_to_newline("NO")); }
}

 

