global.perdeu=false
function morreu(){if global.perdeu==true{exit;}global.perdeu=true;
vspeed=-15;
with(all){hspeed=0;}
layer_hspeed("bg_arvores",0);
layer_hspeed("bg_reflarovres",0);
layer_hspeed("bg_refl2",0);
alarm[0]=60;}
global.lista_pontos =[100,250,500,800,1200,1800,2500,3500,500];