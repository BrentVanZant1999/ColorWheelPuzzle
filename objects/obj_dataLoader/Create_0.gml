//load in current level data from ini file
ini_open("savedata.ini");
level = ini_read_real("gameData", "level", 1);
theme = ini_read_real("gameData", "themeCurent", 2); 
ini_close();

//game functionality variables 
offsetRight = 400;

//theme variable declerations 
theme1Background = make_color_rgb(246,237,245);
theme1Color1 = make_color_rgb(193,107,134);
theme1Color2 = make_color_rgb(108,91,125);
theme1Color3 = make_color_rgb(50,93,127);
theme1Color4 = make_color_rgb(242,114,127);
theme1Color5 = make_color_rgb(248,177,149);
theme1UI  = make_color_rgb(104,122,128);
levelRows = 4; 
saved4Block = 78;
saved5Block = 60;
saved6Block = 54;
saved7Block = 44;
saved8Block = 40;
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

unitWidth = 78;
currentLevel[0,0]=1;
currentLevel[0,1]=1;
currentLevel[0,2]=1;
currentLevel[0,3]=1;
currentLevel[1,0]=1;
currentLevel[1,1]=1;
currentLevel[1,2]=1;
currentLevel[1,3]=1;
currentLevel[2,0]=1;
currentLevel[2,1]=1;
currentLevel[2,2]=1;
currentLevel[2,3]=1;
currentLevel[3,0]=1;
currentLevel[3,1]=1;
currentLevel[3,2]=1;
currentLevel[3,3]=1;