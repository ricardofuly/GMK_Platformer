
x_speed = 0;
y_speed += 0.1;



if (keyboard_check(ord("A")))
{
	x_speed = -1;
	image_xscale = 1;
	sprite_index = spr_player;
}

if (keyboard_check(ord("D")))
{
	x_speed = +1;
	image_xscale = -1;
	sprite_index = spr_player;
}

if (place_meeting(x, y + 1, obj_block))
{
	y_speed = 0;
	
	if keyboard_check(vk_space)
	{
		y_speed = -3;
	}
}

if(x_speed == 0)
{
	sprite_index = spr_player_idle;
}

move_and_collide(x_speed, y_speed, obj_block);