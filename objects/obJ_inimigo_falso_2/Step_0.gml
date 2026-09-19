/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


if (place_meeting(x + 1 ,y , obj_colisao_inimigo) || place_meeting(x -1, y, obj_colisao_inimigo)){
direction += 180;
}
if (direction == 0) {
image_xscale = 1;
}
if (direction == 180) {
image_xscale = -1;
}
if (Obj_player.y < y){
if(place_meeting(x, y -1, Obj_player)){
	if(Obj_player.velocidade_vertical > 0){
		Obj_player.velocidade_vertical = 0;
Obj_player.velocidade_vertical -= Obj_player.pulo;
vida --;
}
}
}
if(vida <= 0){audio_play_sound(sn_boow, 0, false)
instance_destroy();
}
if (!instance_exists(obJ_inimigo_falso_2)){
room_goto(cena_corrida);
}