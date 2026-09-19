/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
var aperta_botao = place_meeting(x, y, Obj_player);
var botao = keyboard_check_pressed(ord("Z")) || (gamepad_button_check_pressed(0, gp_face4));

if(aperta_botao)
{
if(botao){
room_goto(cena_final_bom)
}
}