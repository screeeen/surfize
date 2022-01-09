setFontBlack()

//tiempo de scroll para contador
scroll -=2
if scroll < (0-2800) scroll =(0+global.game_width +100)

//if ya ha jugado una partida (creo)
if global.gaming
{

	if t < 300 t +=12
	if t > 595 {t = 595; t+=0}

	//rectangulo, intergames
	draw_line_width_color(0,0 + global.hview*0.53,0+global.wview,0 + global.hview*0.53,t,c_gray,c_gray)
	setFontInterlude()
	draw_text_color(0 + global.game_width*0.25, 0 + global.hview*0.45,string_hash_to_newline(string_copy("KILLS "+ string(global.muertes),1,iText)),c_white,c_white,c_white,c_white,1)
	draw_text_color(0 + global.game_width*0.25, 0 + global.hview*0.53,string_hash_to_newline(string_copy("TOP   "+ string(global.maxmuertes),1,iText)),c_white,c_white,c_white,c_white,1)

	//remaining for next price
	draw_text_color(0 + global.game_width*0.25, 0 + global.hview*0.61,string_hash_to_newline(string_copy( "NEXT  " + string(nextWeapon) ,1,iText)),c_white,c_white,c_white,c_white,1) //string(round(nextWeapon mod (global.maxmuertes mod 20)))//((ds_list_size(weapons) * 20) +

	//oWeaponBox
	for (i = 0;i< ds_list_size(weapons);i+=1){
    
	    var currentPic;
	    currentPic = ds_list_find_value(weapons,i)
	    draw_sprite(currentPic,image_index,(0 + global.game_width*0.25) + (i *128), 0 + global.hview*0.80)
	    draw_sprite(sprFrame,image_index,(0 + global.game_width*0.25) + (i *128), 0 + global.hview*0.80)
	    if i == global.weapon_index {
	       image_speed =  1.05
	       draw_sprite(sprite191,image_index,(0 + global.game_width*0.25) + (i *128), 0 + global.hview*0.80)
	       setFontMarquee()
	       draw_text(scroll,0 + (global.game_height - 20),string_hash_to_newline(string_repeat(marqueText [i],1)))
	       }
    
		}
	} else {

	//SPLASH SCREEN  (si no ha jugado)
	//marquee generico
	setFontMarquee()
	draw_text(scroll,0 + (global.game_height - 20),string_hash_to_newline(string_repeat(" PRESS SPACE TO START ... CURSORS TO MOVE ... SHOOT ALL THE BUGS AND AND SNAKES ...SURVIVE FOR GLORY... GAME BY REDEFINETECLAS 2012 ",1)))

	//pinta logo
	setFontBlack()
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_black,1)
}
