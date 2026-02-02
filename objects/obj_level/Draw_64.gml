draw_set_font(fnt_pnt);
var _pontos=round(global.pontos);
var _meiotela = window_get_width()/2
draw_text(20,20,"Pontuação:"+string(_pontos));
draw_sprite_ext(spr_num,global.level,_meiotela,20,3,3,0,c_white,1);
draw_set_font(-1);