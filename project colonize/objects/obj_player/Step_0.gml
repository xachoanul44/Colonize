if (keyboard_check(ord("W")) || keyboard_check(vk_up)) y -= speed_player;
if (keyboard_check(ord("S")) || keyboard_check(vk_down)) y += speed_player;
if (keyboard_check(ord("A")) || keyboard_check(vk_left)) x -= speed_player;
if (keyboard_check(ord("D")) || keyboard_check(vk_right)) x += speed_player;

if keyboard_check_pressed(ord("1")) and flag == false{
	flag = true;
}else if keyboard_check_pressed(ord("1")) and flag == true{
	flag = false;
}


direction = point_direction(x, y, mouse_x, mouse_y);

image_angle = direction;

if (mouse_check_button(mb_left) and flag == true)
{
	if(cooldown <= 0)
	{
		instance_create_layer(x, y, "Instances", obj_bullet_player_energy);
	
		cooldown = 7;
	}
}

cooldown -= 1;

if hp <= 0{
	room_restart();
}

if keyboard_check_pressed(ord("2")){
	add_item_num(spr_wood, 999);
	add_item_num(spr_iron, 999);
	add_item_num(spr_stone, 999);
	add_item_num(spr_crystal, 999);
}