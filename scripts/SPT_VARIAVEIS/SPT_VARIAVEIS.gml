global.perdeu=false
function morreu(){if global.perdeu==true{exit;}global.perdeu=true;
vspeed=-15;
with(all){hspeed=0;}
layer_hspeed("bg_arvores",0);
layer_hspeed("bg_reflarovres",0);
layer_hspeed("bg_refl2",0);
alarm[0]=60;}