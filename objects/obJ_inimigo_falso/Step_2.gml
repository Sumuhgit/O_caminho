/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (place_meeting(x, y + velocidade_vertical, obj_colisao)) { 
while(!place_meeting(x, y + sign(velocidade_vertical), obj_colisao)) {
	y += sign(velocidade_vertical);
 }
 velocidade_vertical = 0;
}
y += velocidade_vertical;