setFontBlack()

//tiempo de scroll para contador
scroll -=2
if scroll < (__view_get( e__VW.XView, 0 )-2800) scroll =(__view_get( e__VW.XView, 0 )+__view_get( e__VW.WView, 0 ) +100)

//if ya ha jugado una partida (creo)
if global.gaming
{

	if t < 300 t +=12
	if t > 595 {t = 595; t+=0}

	//rectangulo, intergames
	draw_line_width_color(__view_get( e__VW.XView, 0 ),__view_get( e__VW.YView, 0 ) + global.hview*0.53,__view_get( e__VW.XView, 0 )+global.wview,__view_get( e__VW.YView, 0 ) + global.hview*0.53,t,c_gray,c_gray)
	setFontInterlude()
	draw_text_color(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )*0.25, __view_get( e__VW.YView, 0 ) + global.hview*0.45,string_hash_to_newline(string_copy("KILLS "+ string(global.muertes),1,iText)),c_white,c_white,c_white,c_white,1)
	draw_text_color(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )*0.25, __view_get( e__VW.YView, 0 ) + global.hview*0.53,string_hash_to_newline(string_copy("TOP   "+ string(global.maxmuertes),1,iText)),c_white,c_white,c_white,c_white,1)

	//remaining for next price
	draw_text_color(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )*0.25, __view_get( e__VW.YView, 0 ) + global.hview*0.61,string_hash_to_newline(string_copy( "NEXT  " + string(nextWeapon) ,1,iText)),c_white,c_white,c_white,c_white,1) //string(round(nextWeapon mod (global.maxmuertes mod 20)))//((ds_list_size(weapons) * 20) +

	//oWeaponBox
	for (i = 0;i< ds_list_size(weapons);i+=1){
    
	    var currentPic;
	    currentPic = ds_list_find_value(weapons,i)
	    draw_sprite(currentPic,image_index,(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )*0.25) + (i *128), __view_get( e__VW.YView, 0 ) + global.hview*0.80)
	    draw_sprite(sprFrame,image_index,(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )*0.25) + (i *128), __view_get( e__VW.YView, 0 ) + global.hview*0.80)
	    if i == global.weapon_index {
	       image_speed =  1.05
	       draw_sprite(sprite191,image_index,(__view_get( e__VW.XView, 0 ) + __view_get( e__VW.WView, 0 )*0.25) + (i *128), __view_get( e__VW.YView, 0 ) + global.hview*0.80)
	       setFontMarquee()
	       draw_text(scroll,__view_get( e__VW.YView, 0 ) + (__view_get( e__VW.HView, 0 ) - 20),string_hash_to_newline(string_repeat(marqueText [i],1)))
	       }
    
		}
	} else {

	//SPLASH SCREEN  (si no ha jugado)
	//marquee generico
	setFontMarquee()
	draw_text(scroll,__view_get( e__VW.YView, 0 ) + (__view_get( e__VW.HView, 0 ) - 20),string_hash_to_newline(string_repeat(" PRESS SPACE TO START ... CURSORS TO MOVE ... SHOOT ALL THE BUGS AND AND SNAKES ...SURVIVE FOR GLORY... GAME BY REDEFINETECLAS 2012 ",1)))

	//pinta logo
	setFontBlack()
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,1)
}
