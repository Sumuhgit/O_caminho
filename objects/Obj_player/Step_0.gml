

var chao = place_meeting(x, y + 1, obj_colisao) 
 

var esquerda = keyboard_check(vk_left) || (gamepad_button_check(0 ,gp_padl) - 0);
var direita = keyboard_check(vk_right) || (gamepad_button_check(0 ,gp_padr) > 0);
var pulando = keyboard_check_pressed(vk_space) || (gamepad_button_check_pressed(0 ,gp_face1));
var fogo = keyboard_check_pressed(ord("X")) || (gamepad_button_check_pressed(0 ,gp_face3));
var avanco_h = (direita - esquerda) * velocidade_h_max;

velocidade_horizontal = lerp(velocidade_horizontal,avanco_h, velocidade);

///configuração da velocidade do estado parado do player

if(abs(velocidade_horizontal) < 0.5){
	velocidade_horizontal = 0;
}

if( hit > 0){ 
hit -= 0.05;

}
///virando o player
if(velocidade_horizontal < 0) {
image_xscale = -1;
}
if(velocidade_horizontal > 0){
image_xscale = 1;
}
if (timer >= timer_max){
if (instance_exists(obJ_inimigo_zumbi) && !y < obJ_inimigo_zumbi.y) {
	if (place_meeting(x,y,obJ_inimigo_zumbi))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo_zumbi).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo_zumbi).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase)
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}

if (timer >= timer_max){
if (instance_exists(obJ_inimigo_zumbi_02) && !y < obJ_inimigo_zumbi_02.y) {
	if (place_meeting(x,y,obJ_inimigo_zumbi_02))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo_zumbi_02).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo_zumbi_02).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase)
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}

if (timer >= timer_max){
if (instance_exists(obJ_inimigo01) && !y < obJ_inimigo01.y) {
	if (place_meeting(x,y,obJ_inimigo01))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo01).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo01).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase)
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}
if (timer >= timer_max){
if (instance_exists(obJ_inimigo02) && !y < obJ_inimigo02.y) {
	if (place_meeting(x,y,obJ_inimigo02))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo02).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo02).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase)
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}
	if (timer >= timer_max){
if (instance_exists(obJ_inimigo03) && !y < obJ_inimigo03.y) {
	if (place_meeting(x,y,obJ_inimigo03))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo03).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo03).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase)
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}
	if (timer >= timer_max){
if (instance_exists(obJ_inimigo_falso) && !y < obJ_inimigo_falso.y) {
	if (place_meeting(x,y,obJ_inimigo_falso))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo_falso).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo_falso).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase)
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}
	if (timer >= timer_max){
if (instance_exists(obJ_inimigo_falso_2) && !y < obJ_inimigo_falso_2.y) {
	if (place_meeting(x,y,obJ_inimigo_falso_2))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo_falso_2).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo_falso_2).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase)
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}
	if (timer >= timer_max){
if (instance_exists(obJ_inimigo_falso_3) && !y < obJ_inimigo_falso_3.y) {
	if (place_meeting(x,y,obJ_inimigo_falso_3))

	if(!velocidade_vertical > 0){
		if (instance_nearest(x, y, obJ_inimigo_falso_3).direction == 180){
		velocidade_horizontal -= knockback;
				{dano = true;
audio_play_sound(sn_dano, 1, false);
}
		}
		if (instance_nearest(x, y, obJ_inimigo_falso_3).direction == 0){
		velocidade_horizontal += knockback;
		{dano = true;
audio_play_sound(sn_dano, 1, false);
}
}
	
		vida --;
		hit = 1;
	    timer = 0 ;
	
	}
	}
	}
	else{ timer ++;
	}
	if (vida <= 0){audio_pause_sound(sn_fase);
	x = global.checkpoint_x
	y = global.checkpoint_y
	vida = 3;
	}

if (instance_exists(obj_buraco) && !y < obj_buraco.y){
	if(place_meeting(x,y,obj_buraco)) {
	if(!velocidade_vertical > 0){audio_pause_sound(sn_dano);
	///puxando o player para o save
	x = global.checkpoint_x
	y = global.checkpoint_y;
	}
	}
}

if (!chao){
	///animação de pulo
	if (a_fogo == 0){
	if(velocidade_vertical < 0){
	sprite_index = spr_sobe;
	}
	else if (velocidade_vertical > 0){ 
	sprite_index = spr_baixo;
	}
	}
	velocidade = velocidade_ar;
velocidade_vertical += gravidade;
}
else if (a_fogo == 0){
	///animação de andar
	if(velocidade_horizontal = 0){
	sprite_index = spr_parado;
	}
	else if (velocidade_horizontal != 0){
	sprite_index = spr_andando;
	}
	
	if( hit > 0){
sprite_index = spr_dano;
	}

velocidade = velocidade_chao;
}

if( chao && pulando){
velocidade_vertical += -pulo;
}

velocidade_horizontal = clamp(velocidade_horizontal,-velocidade_h_max, velocidade_h_max);

///crinado um projetil

if(velocidade_horizontal < 0){
	dir_hab = 1
}
	if(velocidade_horizontal > 0){
	dir_hab = -1
	}
if (cd_fogo == cd_fogo_max){
if (fogo){
var fog = instance_create_layer(x, y ,"obj_jogador",obJ_fogo)
if(dir_hab == 1) {
fog.direction = 180
fog.image_xscale = -1
}
if(dir_hab == 0) {
fog.direction = 0
fog.image_xscale = 1
}
cd_fogo = 0;
a_fogo = 1;
}
} else {
cd_fogo += 1;
}
if(a_fogo){
sprite_index = spr_golpe02
if (image_index > 3 ){
a_fogo = 0;
}
}