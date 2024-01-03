// We do the brick's hit code in a user event so that we can call it from the ball's
// collision event with the brick. This is because we want to change the brick's sprite
// to show how damaged the brick is by colour. Each colour corresponds to a health value
// Blue: 1, Pink: 2, Green: 3, Yellow: 4, Grey: indestructible
_hitpoints--;

// If its hitpoints are at zero, it has no health and should be destroyed
if(_hitpoints <= 0)
{
	// Add the appropriate reward to the player's score
	score += _reward;

	instance_destroy();
}