if (!global.game_paused) {
	speed = 10;
} else {
	speed = 0;
}

if(y > room_height + 400)
{
	instance_destroy();
}