function scoring() {

	var bump,tim;
	tim = 6
	bump = 0;
	bump+=1.4
	while (tim>0){
	draw_text_ext_transformed_color(__view_get( e__VW.XView, 0 ) +1176, __view_get( e__VW.YView, 0 )+60, string_hash_to_newline(string(global.muertes)),-1,-1,bump,bump,0,c_yellow,c_black,c_yellow,c_black,1)
	tim -=1
	}
	exit;





}
