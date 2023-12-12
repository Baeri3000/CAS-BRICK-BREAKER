
var _bound = 120 + (sprite_width/2);

if(mouse_x != _prev_mouse_x)
{
	_prev_mouse_x = mouse_x;
	x = clamp(mouse_x, _bound, room_width - _bound);
}