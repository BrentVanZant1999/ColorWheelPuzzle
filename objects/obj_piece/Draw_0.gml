/// @description draw the rectangle
draw_set_alpha(1);
switch(colorVal){
case(1):
draw_set_color(obj_data.col1_theme1);
break;
case(2):
draw_set_color(obj_data.col2_theme1);
break;
case(3):
draw_set_color(obj_data.col3_theme1);
break;
case(4):
draw_set_color(obj_data.col4_theme1);
break;
case(5):
draw_set_color(obj_data.col5_theme1);
break;	
}
draw_rectangle(x-width/2,y-width/2,x+width/2,y+width/2,0);
draw_set_alpha(0.6);
draw_rectangle(x-width/2-1,y-width/2+2,x+width/2-1,y+width/2+2,0);