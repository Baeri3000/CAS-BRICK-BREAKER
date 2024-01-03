x = clamp(x + current_speed, sprite_width / 2, room_width - sprite_width / 2);

if(global.game_paused){
	current_speed = 0;
}