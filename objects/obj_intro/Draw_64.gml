/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
if (room == rm_cuts){
    //vou desenhar a minha sprite esticada
    draw_sprite_ext(spr_intro, indice, 0, 0, 1, 1, image_angle, image_blend, image_alpha);
    //vou desenhar a indicação do espaço e A
    draw_sprite_ext(spr_tpulo, indice, 120, 700, 2, 2 , image_angle, image_blend, image_alpha);
    //para passar toda cutscenes
	draw_sprite_ext(spr_passar_intro, 0, 1400, 20, 1, 1, image_angle, image_blend, image_alpha);
    //se eu apertar espaço meu indice aumenta, ou seja eu vou pra proxima página
    if (keyboard_check_pressed(vk_space))|| (gamepad_button_check_pressed(0 ,gp_face1)) indice++;
        
    //se meu indice for maior que o meu limite (número de sprites), eu vou pra próxima room
    if (indice > limite) room_goto_next();
}
