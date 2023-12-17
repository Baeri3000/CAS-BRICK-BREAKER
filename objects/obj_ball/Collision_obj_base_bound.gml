move_bounce_solid(true);

if(direction <= 180 && (15 > direction || direction > 165))
{
	direction = clamp(direction, 15, 165);
}
else if (direction > 180 && (195 > direction || direction > 345))
{
	direction = clamp(direction, 195, 345);
}