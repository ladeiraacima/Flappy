global.perdeu=false
global.level=3;
function morreu(){if global.perdeu==true{exit;}global.perdeu=true;
vspeed=-15;
with(all){hspeed=0;}
layer_hspeed("bg_arvores",0);
layer_hspeed("bg_reflarovres",0);
layer_hspeed("bg_refl2",0);


alarm[0]=60;}
global.lista_pontos=[100,250,500,800,1200,1800,2500,3500,5000];
global.velcen=[-1,-2.5,-5,-8,-12,-18,-25,-35,-50];
global.pontos=0;

//Função saiu da tela destruiu
function sedestroi()
{
	if x<=-64
	{
		instance_destroy(self)
	}
}

