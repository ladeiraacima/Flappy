global.perdeu=false
function morreu(){global.perdeu=true;
vspeed=-10;
with(all){hspeed=0;}
layer_hspeed("bg_arvores",0);
layer_hspeed("bg_reflarovres",0);
layer_hspeed("bg_refl2",0);
alarm[0]=60;}