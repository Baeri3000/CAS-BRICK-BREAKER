if (!global.game_paused) {
	speed = 10;
} else {
	speed = 0;
}

if(y > room_height + 400)
{
	instance_destroy();
	//set game paused
	global.game_paused = true;
	//create countdown again
	instance_create_layer(x, y, "Countdown", obj_countdown_short);
}