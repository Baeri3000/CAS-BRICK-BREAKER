/// @description Insert description here
// You can write your code in this editor

t_sec -= 1;

if!(t_sec = 0){
	alarm[0] = 60;
} else {
	global.game_paused = false;
	instance_destroy(obj_countdown_short);
}





