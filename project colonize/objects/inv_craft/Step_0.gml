if keyboard_check_pressed(ord("I")) and flag == false{
	flag = true;
}else if keyboard_check_pressed(ord("I")) and flag == true{
	flag = false;
}

if mouse_check_button_released(mb_right) and flag = true{
	if mouse_x >= (_x + 896) and mouse_x <= (_x + 1024){
		if mouse_y >= (_y + 96) and mouse_y <= (_y + 240){
			instance_create_layer(mouse_x, mouse_y, "Tower", obj_archers_tower);
			move = true;
			move_obj = obj_archers_tower;
			if mouse_check_button_released(mb_left){
				move = false;
				obj_archers_tower.x = mouse_x;
				obj_archers_tower.y = mouse_y;
				obj_archers_tower.image_alpha = 1;
				object_set_solid(obj_archers_tower, true);
			}
		}
		if mouse_y >= (_y + 240) and mouse_y <= (_y + 384){
			instance_create_layer(mouse_x, mouse_y, "Tower", obj_balista_tower);
			move = true;
			move_obj = obj_balista_tower;
			if mouse_check_button_released(mb_left){
				move = false;
				obj_balista_tower.image_alpha = 1;
				object_set_solid(obj_balista_tower, true);
			}
		}
		if mouse_y >= (_y + 384) and mouse_y <= (_y + 528){
			instance_create_layer(mouse_x, mouse_y, "Tower", obj_mortir_tower);
			move = true;
			move_obj = obj_mortir_tower;
			if mouse_check_button_released(mb_left){
				move = false;
				obj_mortir_tower.image_alpha = 1;
				object_set_solid(obj_mortir_tower, true);
			}
		}
		if mouse_y >= (_y + 528) and mouse_y <= (_y + 672){
			instance_create_layer(mouse_x, mouse_y, "Tower", obj_neon_tower);
			move = true;
			move_obj = obj_neon_tower;
			if mouse_check_button_released(mb_left){
				move = false;
				obj_neon_tower.image_alpha = 1;
				object_set_solid(obj_neon_tower, true);
			}
		}
	}
}

if move = true{
	move_obj.x = mouse_x;
	move_obj.y = mouse_y;
}