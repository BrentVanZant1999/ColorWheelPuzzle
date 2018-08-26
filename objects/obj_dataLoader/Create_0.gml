//load in current level data from ini file
ini_open("savedata.ini");
level = ini_read_real("gameData", "level", 1);
theme = ini_read_real("gameData", "themeCurent", 2); 
ini_close();

//game functionality variables 
offsetRight = 400;

//theme variable declerations 
theme1Background = make_color_rgb(246,237,245);
theme1Color1 = make_color_rgb(255,42,42);
theme1Color2 = make_color_rgb(255,245,104);
theme1Color3 = make_color_rgb(109,207,246);
theme1Color4 = make_color_rgb(240,110,170);
theme1Color5 = make_color_rgb(255,145,58);
theme1UI  = make_color_rgb(104,122,128);
levelRows = 4; 
saved4Block = 78;
saved5Block = 60;
saved6Block = 54;
saved7Block = 44;
saved8Block = 40;
// variable declerations
	backgroundColor = theme1Background;
	color1 = theme1Color1;
	color2 = theme1Color2;
	color3 = theme1Color3;
	color4 = theme1Color4;
	color5 = theme1Color5;
	UIColor = theme1UI;


unitWidth = 78;
currentLevel[0,0]=0;
currentLevel[0,1]=1;
currentLevel[0,2]=2;
currentLevel[0,3]=0;
currentLevel[1,0]=1;
currentLevel[1,1]=2;
currentLevel[1,2]=0;
currentLevel[1,3]=1;
currentLevel[2,0]=2;
currentLevel[2,1]=0;
currentLevel[2,2]=1;
currentLevel[2,3]=1;
currentLevel[3,0]=2;
currentLevel[3,1]=0;
currentLevel[3,2]=1;
currentLevel[3,3]=2;