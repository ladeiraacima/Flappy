draw_set_font(fnt_pnt);
var _pontos=round(global.pontos);
draw_text(20,20,"Pontuação:"+string(_pontos));
draw_text(20,100,string(global.peixes));
draw_sprite_ext(spr_icon,0,60,110,3,3,0,c_white,1)
draw_sprite_ext(spr_num,global.level,window_get_width()/2,20,3,3,0,c_white,1)

draw_set_font(-1);