// The first thing we want to do is randomise the game's seed
randomize();

// Set the game state variables to their defaults
score = global.old_score

lives = 3;

global.game_paused = true;

// start music
if (!audio_is_playing(snd_game_music))
{
	audio_play_sound(snd_game_music, 0, true);
}

