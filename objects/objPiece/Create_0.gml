colorNextC = c_black;//color variable to store next color
colorNext = -1; //integer value to store next color 
colorCurC = c_black;//color variable to store current color
colorCur = -1; //integer value to store the current color 

isChanging = false; //boolean to handle when animation is happening 
isActive = false; //boolean used to tell if object can be clicked
hasEntered = false; //start amimation handler

//how many colors currently in wheel
maxColors = 5;

//graph coordinates
indX = -1;
indY = -1; 

//destination coordinates
destX = -1; 
destY = -1; 

size = 0; //size to draw 
changeSize = 0; //size to draw change animation 

pieceStep = obj_dataLoader.offsetRight/30;