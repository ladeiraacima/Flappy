if global.perdeu=false{
		instance_create_layer(704,random_range(384,464),"arvore",obj_arvore);
		instance_create_layer(650,random_range(20,192),"inimigo",obj_inimigo);
		instance_create_layer(650,random_range(0,room_height-64),"level",obj_coletavel);
		
		alarm[0]=random_range(2,5)*room_speed;
}

