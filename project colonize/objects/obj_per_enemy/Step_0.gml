image_angle = direction;
speed = 7;

if distance_to_object(obj_player) <= 200{
	direction = point_direction(x, y, obj_player.x, obj_player.y,);
}else{
	direction = point_direction(x, y, Base.x, Base.y,);
}