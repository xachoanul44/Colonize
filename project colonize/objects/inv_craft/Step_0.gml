if keyboard_check_pressed(ord("I")) and flag == false{
	flag = true;
}else if keyboard_check_pressed(ord("I")) and flag == true{
	flag = false;
}

if mouse_check_button_released(mb_left) and flag = true{
	if mouse_x >= (_x + 896) and mouse_x <= (_x + 1024){
		if mouse_y >= (_y + 96) and mouse_y <= (_y + 240){
			check += check_item(spr_wood, 50);
			check += check_item(spr_iron, 35);
			check += check_item(spr_stone, 100);
			if check = 3{
				rem_item(spr_iron, 35);
				rem_item(spr_stone, 100);
				rem_item(spr_wood, 50);
				check = 0;
				instance_create_layer(mouse_x, mouse_y, "Tower", obj_archers_shd);
			}
			else check = 0;
		}
		if mouse_y >= (_y + 240) and mouse_y <= (_y + 384){
			check += check_item(spr_wood, 240);
			check += check_item(spr_iron, 10);
			check += check_item(spr_stone, 60);
			if check = 3{
				rem_item(spr_iron, 10);
				rem_item(spr_stone, 60);
				rem_item(spr_wood, 240);
				check = 0;
				instance_create_layer(mouse_x, mouse_y, "Tower", obj_balista_shd);
			}
			else check = 0;
		}
		if mouse_y >= (_y + 384) and mouse_y <= (_y + 528){
			check += check_item(spr_iron, 55);
			check += check_item(spr_stone, 20);
			if check = 2{
				rem_item(spr_iron, 55);
				rem_item(spr_stone, 20);
				check = 0;
				instance_create_layer(mouse_x, mouse_y, "Tower", obj_mortir_shd);
			}
			else check = 0;
		}
		if mouse_y >= (_y + 528) and mouse_y <= (_y + 672){
			check += check_item(spr_wood, 20);
			check += check_item(spr_iron, 90);
			check += check_item(spr_stone, 100);
			check += check_item(spr_crystal, 1);
			if check = 4{
				rem_item(spr_iron, 90);
				rem_item(spr_stone, 100);
				rem_item(spr_wood, 20);
				rem_item(spr_crystal, 1);
				check = 0;
				instance_create_layer(mouse_x, mouse_y, "Tower", obj_neon_shd);
			}
			else check = 0;
		}
	}
}