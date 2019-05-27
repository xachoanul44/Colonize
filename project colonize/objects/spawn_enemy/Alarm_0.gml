for (i = 0; i < count; i += 1){
	instance_create_layer(random_range(x - 500, x + 500), random_range(y - 500, y + 500), "Instances", obj_enemy);
}

alarm[1] = room_speed * 20;