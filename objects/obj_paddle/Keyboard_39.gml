var _bound = 120 + (sprite_width/2);

x = clamp(x + 10, _bound, room_width - _bound);

if(_bound < mouse_x && mouse_x < room_width - _bound && _bound < mouse_y && mouse_y < room_height)
{
	display_mouse_set(x, display_mouse_get_y());
}

_prev_mouse_x = mouse_x;