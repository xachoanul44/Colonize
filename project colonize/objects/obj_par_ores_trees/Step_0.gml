if distance_to_object(obj_player) <= 20{
	if mouse_check_button_released(mb_left){
		hp -= 1;
	}
}

if hp <= 0{
	for(i = 0; i < amount; i += 1){
	instance_create_layer(random_range(x-dis, x+dis), random_range(y-dis,y+dis), "Instances",obj_item);
	}
	instance_destroy();
}