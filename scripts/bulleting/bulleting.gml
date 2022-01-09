function bulleting() {

	var bump,tim;
	tim = 6
	bump = 0;
	bump+=1.4
	while (tim>0){
	draw_text_ext_transformed_color(0 +676, 0+60, string_hash_to_newline(string(global.bullets)),-1,-1,bump,bump,0,c_yellow,c_black,c_yellow,c_black,1)
	tim -=1
	}
	exit;




}
