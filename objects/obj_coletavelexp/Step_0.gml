image_xscale+=.1;
image_yscale=image_xscale;
image_alpha=lerp(image_alpha,0,.2);
if image_alpha<=0.1 instance_destroy()
show_debug_message(image_alpha);
