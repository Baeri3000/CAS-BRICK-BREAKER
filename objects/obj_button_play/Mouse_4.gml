// Inherit the parent event
event_inherited();

// Reset the old score variable so it doesn't affect the new score
global.old_score = 0;

// Stop the menu music
audio_stop_all();

room_goto(rm_level_one);

