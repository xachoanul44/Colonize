if keyboard_check_pressed(ord("I")) and flag == false{
	flag = true;
}else if keyboard_check_pressed(ord("I")) and flag == true{
	flag = false;
}

if mouse_check_button_released(mb_left){
	if mouse_x >= (_x + 896) and mouse_x <= (_x + 1024){
		if mouse_y >= (_y + 96) and mouse_y <= (_y + 240){add_item(spr_archer)}
		if mouse_y >= (_y + 240) and mouse_y <= (_y + 384){add_item(spr_balista)}
		if mouse_y >= (_y + 384) and mouse_y <= (_y + 528){add_item(spr_mortir)}
		if mouse_y >= (_y + 528) and mouse_y <= (_y + 672){add_item(spr_neon)}
	}
}
