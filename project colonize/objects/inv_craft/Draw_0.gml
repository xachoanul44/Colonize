_x = camera_get_view_x(view_camera[0]);
_y = camera_get_view_y(view_camera[0]);


if flag == true{
	for(i = 0; i < 4; i += 1){
		draw_set_alpha(0.5);
		draw_rectangle(_x + 896, _y + 96 + i * 144, _x + 1024, _y + 240 + i * 144, false);
		draw_set_alpha(1);
		draw_rectangle(_x + 896, _y + 96 + i * 144, _x + 1024, _y + 240 + i * 144, true);
		draw_sprite_ext(tower[i], -1, _x + 896 + 64, _y + 96 + i * 144 + 72, 1, 1, image_angle, c_white, 1);
	}
}