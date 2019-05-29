_x = camera_get_view_x(view_camera[0]) + 1000;
_y = camera_get_view_y(view_camera[0]) + 500;


if flag == true{
	draw_set_alpha(0.5);
	draw_rectangle(_x, _y, 1024, 668, false);
}