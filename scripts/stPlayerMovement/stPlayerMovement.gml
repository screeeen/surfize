
function stPlayerMovement(){
	
	//left
	if (x < camera_get_view_x(view_camera) + offSet){
      x = (camera_get_view_x(view_camera) + camera_get_view_width(view_camera)) - offSet
	}
      
	//right
	if (x > (camera_get_view_x(view_camera) + camera_get_view_width(view_camera)) - offSet){
	      x = camera_get_view_x(view_camera) + offSet
	}

	// top
	if (y < camera_get_view_y(view_camera) + offSet){
	      y = camera_get_view_y(view_camera) + camera_get_view_height(view_camera) -offSet
	}
	
	//bottom
	if (y > (camera_get_view_y(view_camera) + camera_get_view_height(view_camera)) -offSet){
	      y = camera_get_view_y(view_camera) + offSet
	} 

}