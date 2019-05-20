_x = camera_get_view_x(view_camera[0]);
_y = camera_get_view_y(view_camera[0]);


if flag == true{
	for(i = 0; i < w; i += 1) { 
	   for(j = 0; j < h; j += 1) {
	      draw_set_alpha(0.2); 
	      draw_rectangle(i * long + _x, j * long + _y, i * long + _x + long, j * long + _y + long, 0); 
	      draw_set_alpha(1); 
	      draw_rectangle(i * long + _x, j * long + _y, i * long + _x + long, j * long + _y + long, 1); 
	      if (Spr[i, j] != -1) draw_sprite_ext(Spr[i, j], -1, i * long + _x + (long / 2), j * long + _y + (long / 2), 0.25, 0.25, image_angle, c_white, 1);
	      if (Amount[i, j] > 1) draw_text_transformed(i * long + _x + (long / 2), j * long + _y + (long / 2), Amount[i, j], 0.25, 0.25, image_angle);
	   } 
	}
}else{
	exit
}

depth = -20;
