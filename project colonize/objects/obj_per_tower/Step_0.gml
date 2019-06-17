if(cooldown <= 0)
{
	instance_create_layer(x, y, "Instances", obj_bullet);

	cooldown = 7;
}

cooldown -= 1;