/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
start = (keyboard_check_pressed(vk_enter)) || (gamepad_button_check_pressed(0 ,gp_start))

if (start)
{
room_goto(rm_cuts);
}
if(start)
{
	audio_play_sound(sn_start, 1, false);
}

