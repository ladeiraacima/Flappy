

if !global.perdeu{
	layer_hspeed("bg_arvores",-global.level);
	layer_hspeed("bg_reflarovres",-global.level);
	layer_hspeed("bg_refl2",global.level*-1.5);
	global.pontos+=4;
	if global.level<9
	{
		var _nesc=global.lista_pontos[global.level-1]
		
		if global.pontos>=_nesc
		{
			global.level++;
		}
	}}