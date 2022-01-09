
draw_sprite_ext(sprite_index,image_index,x,y,1,1,image_angle,c_white,random(2))


draw_set_color(choose(c_gray,c_dkgray))

var total = instance_number(oOption)

if (total > 0) {

	for (i = 0;i<total;i+=1){
		var ido = instance_find (oOption,i)
		//draw_line_color (x,y,ido.x,ido.y,c_blue,c_blue)
		draw_set_color(choose(c_blue,c_yellow,c_silver))
		if (ido.id != self.id) {
		
		x1 = self.x;
		y1 = self.y;
		x2 = ido.x;
		y2 = ido.y;
		
		
		//draw_curve(x1,y1,x2,y2,random(180),15)
		}
		//if instance_exists(oTri) draw_line_color (x,y,oTri.x,oTri.y,c_blue,c_blue)
			//if (i == instance_number(oOption)) {
			//	break;
			//	}
	}
}

if (x1 != undefined && y1 != undefined && x2 != undefined && y2 != undefined) {
	draw_curve(x1,y1,x2,y2,random(360),15);
	}
//var totalT = instance_number(oTri)

//var ido = instance_find (oTri,i)
//draw_curve(self.x,self.y,10,10,random(2),15)