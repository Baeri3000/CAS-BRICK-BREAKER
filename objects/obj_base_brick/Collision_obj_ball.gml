// We do the brick's hit code in a user event so that we can call it from the ball's
// collision event with the brick. In this game we use two bricks in different colors:
// Blue: Regular Brick, Red: indestructible Brick
_hitpoints--;

// If its hitpoints are at zero, it has no health and should be destroyed
if(_hitpoints <= 0)
{
	// Add the appropriate reward to the player's score
	score += _reward;

	instance_destroy();
}