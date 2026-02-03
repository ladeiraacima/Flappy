if !global.perdeu{
	global.pontos+=4;
	if global.level<9
	{
		var _nesc=global.lista_pontos[global.level-1]
		
		if global.pontos>=_nesc
		{
			global.level++;
		}
	}}