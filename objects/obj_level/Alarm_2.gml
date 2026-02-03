var _tempo=room_speed*random_range(3,7);
var _meu_y = random_range(32,320);
instance_create_layer(672,random_range(32,_meu_y),"coletavel",obj_coletavel);
alarm[2]=_tempo;
