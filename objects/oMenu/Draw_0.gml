setFontBlack()

//tiempo de scroll para contador
scroll -=2
if scroll < (0-2800) scroll = (0 + global.game_width +100)

//if ya ha jugado una partida (creo)
if global.isMenu
{

	if t < FIRST_STEP t += STEP
	if t > SECOND_STEP {t = SECOND_STEP; t += 0}

	// rectangulo, intergames
	draw_line_width_color(0, HEIGHT_VIEW * FIRST_ROW_HEIGHT, WIDTH_VIEW, HEIGHT_VIEW * FIRST_ROW_HEIGHT, t, c_gray,c_gray)
	setFontInterlude()
	draw_text_color(global.game_width * WIDTH_OFFSET, HEIGHT_VIEW * HEIGHT_OFFSET, string_copy("KILLS "+ string(global.kills), 1, iText),c_white,c_white,c_white,c_white,1)
	draw_text_color(global.game_width * WIDTH_OFFSET, HEIGHT_VIEW * FIRST_ROW_HEIGHT, string_copy("TOP   "+ string(global.maxKills), 1, iText),c_white,c_white,c_white,c_white,1)

	// remaining for next price
	draw_text_color(global.game_width * WIDTH_OFFSET, HEIGHT_VIEW * SECOND_ROW_HEIGHT, string_copy( "NEXT  " + string(nextWeapon), 1, iText),c_white,c_white,c_white,c_white,1) 
	resetFont()

	//credits
		setFontMarquee()
		draw_set_halign(fa_center)
		draw_text(global.game_width * 0.5,  global.game_height * 0.7,"CREDITS " + string(global.credits))
	
	// oWeaponBox
	for (i = 0;i< ds_list_size(weapons);i+=1){
	
	    var currentPic;
	    currentPic = ds_list_find_value(weapons,i)
		
	    draw_sprite(currentPic, image_index, (global.game_width * WIDTH_OFFSET) + (i * WEAPON_FRAME_GAP), HEIGHT_VIEW * OFFSET_WEAPON_FRAME)
	    draw_sprite(sprFrame, image_index,(global.game_width * WIDTH_OFFSET) + (i * WEAPON_FRAME_GAP), HEIGHT_VIEW * OFFSET_WEAPON_FRAME)

		// es el arma seleccionada?
		    if i == global.weapon_index {
		       image_speed =  FRAME_FLICK_SPEED;
		       draw_sprite(sprite191, image_index, (global.game_width * WIDTH_OFFSET) + (i * WEAPON_FRAME_GAP), HEIGHT_VIEW * OFFSET_WEAPON_FRAME)
		       setFontMarquee()
		       draw_text(scroll,(global.game_height - 20),string_repeat(marqueText [i],1))
		       }
    
			}
		} else {

		//SPLASH SCREEN  (si no ha jugado)
		//marquee generico
		setFontMarquee()
		draw_text(scroll,(global.game_height - 20),string_hash_to_newline(string_repeat(" PRESS SPACE TO START ... CURSORS TO MOVE ... SHOOT ALL THE BUGS AND AND SNAKES ...SURVIVE FOR GLORY... GAME BY REDEFINETECLAS 2012 ",1)))

		//pinta logo
		setFontBlack()
		draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,1)

		//credits
		setFontMarquee()
		draw_set_halign(fa_center)
		draw_text(global.game_width * 0.5,  global.game_height * 0.7,"CREDITS " + string(global.credits))
	}
