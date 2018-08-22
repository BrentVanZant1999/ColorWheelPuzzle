//load in current level data from ini file
ini_open("savedata.ini");
level = ini_read_real("gameData", "level", 1);
theme = ini_read_real("gameData", "themeCurent", 2); 
ini_close();

//theme variable declerations 
theme1Background = make_color_rgb(246,237,245);
theme1Color1 = make_color_rgb(193,107,134);
theme1Color2 = make_color_rgb(108,91,125);
theme1Color3 = make_color_rgb(50,93,127);
theme1Color4 = make_color_rgb(242,114,127);
theme1Color5 = make_color_rgb(248,177,149);
theme1UI  = make_color_rgb(104,122,128);

theme2Background = make_color_rgb(11,12,16);
theme2Color1 = make_color_rgb(102,252,241);
theme2Color2 = make_color_rgb(69,162,158);
theme2Color3 = make_color_rgb(128,43,177);
theme2Color4 = make_color_rgb(149,7,64);
theme2Color5 = make_color_rgb(197,7,63);
theme2UI  = make_color_rgb(246,221,223);
UIWidth = floor(room_width * .12);
UIWidthSub = floor(room_width * .10);
// variable declerations
if (theme == 1) {
	backgroundColor =theme1Background;
	color1 = theme1Color1;
	color2 = theme1Color2;
	color3 = theme1Color3;
	color4 = theme1Color4;
	color5 = theme1Color5;
	UIColor = theme1UI;
}
else {
	backgroundColor =theme2Background;
	color1 = theme2Color1;
	color2 = theme2Color2;
	color3 = theme2Color3;
	color4 = theme2Color4;
	color5 = theme2Color5;
	UIColor = theme2UI;
}