//setBackground(color);
//color arugment
c = argument0; 
//get the layer of the background and get is id.
l = layer_get_id("Background");
b = layer_background_get_id(l);
//blend the layer with the color. 
layer_background_blend(b, c);

