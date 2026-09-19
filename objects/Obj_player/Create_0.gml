/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor


velocidade = 0.1;
gravidade = 0.3;
velocidade_chao = velocidade;
velocidade_ar = 0.4;
velocidade_horizontal = 0;
velocidade_vertical = 0; 
velocidade_h_max = 5;
pulo = 8;

/// vida
knockback = 30;

hit = 0;
vida = 3;

timer = 30 ;
timer_max = timer

///direção do fogo
dir_hab = 0;
cd_fogo = 1 * 30;
cd_fogo_max = cd_fogo;
a_fogo = 0;
/// musica da fase

if(room == cena_01)
{
audio_play_sound(sn_fase, 0, false);
}



///sistema de salvar
global.checkpoint_x = x;
global.checkpoint_y = y;

