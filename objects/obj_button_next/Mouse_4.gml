// Save the player's current score
global.old_score = score;

// Play the button sound
event_inherited();

// Move to the next room
room_goto_next();