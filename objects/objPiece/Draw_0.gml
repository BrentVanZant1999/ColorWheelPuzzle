draw_set_color(colorCurC);
draw_circle(x,y,size/2,0); 
if (isChanging) {
	draw_set_color(colorNextC);
	draw_circle(x,y,changeSize/2,0);	
}
draw_set_color(obj_dataLoader.UIColor); 
draw_circle(x,y,(size-2)/2,1); 
draw_circle(x,y,(size)/2,1); 