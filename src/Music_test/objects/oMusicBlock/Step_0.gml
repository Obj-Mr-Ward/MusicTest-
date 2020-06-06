/// @description 

if (place_meeting(x, y, oNote) && !audio_is_playing(aHmm)){
	audio_sound_pitch(0, 1 * y_scale/1.5);
	audio_play_sound(aHmm, 10, false);
}

if (!place_meeting(x, y, oNote)){
	singing = false;
}else{
	singing = true;
}
