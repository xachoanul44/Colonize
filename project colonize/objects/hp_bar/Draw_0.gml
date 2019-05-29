_x = camera_get_view_x(view_camera[0]) + 704;
_y = camera_get_view_y(view_camera[0]) + 16;

x_ = _x + obj_player.hp * 3;
y_ = _y + 32;	

draw_set_alpha(1);
draw_rectangle_color(_x, _y, _x + 300, _y + 32, c_black, c_black, c_black, c_black, 0);
draw_set_alpha(1);
draw_rectangle_color(_x, _y, x_, y_, c_red, c_red, c_black, c_black, 0);
draw_set_alpha(1);
draw_rectangle_color(_x, _y, _x + 300, _y + 32, c_white, c_white, c_white, c_white, 1);