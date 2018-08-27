// @description generateLevel(rowsCols,puzzleArray,colors);
var rowsCols = argument0;
var puzzleArray = argument1;
var maxColors = argument2; 
var centerX = room_width/2;
var centerY = room_height/2;
var length = 0; 
switch(rowsCols){
	case(4):
	{
		length = 78;
	}
	break;
	case(5):
	{
		length = 60; 
	}
	break;
	case(6):
	{
		length = 54; 
	}
	break;
	case(7):
	{
		length = 44; 
	}
	break;
	case(8):
	{
		length = 40; 
	}
	break;
}
obj_dataLoader.levelRows = rowsCols;
obj_dataLoader.unitWidth = length;
var topLeftX = 0;
var topLeftY = 0;
var boundry = 4;
if (rowsCols % 2 == 0) {
  topLeftX = centerX-(length*((rowsCols/2)))-(boundry*(rowsCols/2))+length/2;
  topLeftY = centerY-(length*((rowsCols/2)))-(boundry*(rowsCols/2))+length/2;
}
else {
  topLeftX = centerX-floor((length*rowsCols/2))-(boundry*(floor(rowsCols/2)));
  topLeftY = centerY-floor((length*rowsCols/2))-(boundry*(floor(rowsCols/2)));
}
for (var i = 0; i<rowsCols; i++) {
  for (var j = 0; j<rowsCols; j++) {
    var newPiece = instance_create_depth(x,y,-counter,obj_gridPiece);
    newPiece.indexX = i;
    newPiece.indexY = j;
	newPiece.maxColors = maxColors; 
    newPiece.myXDest = (i*length)+(i*boundry)+topLeftX;
    newPiece.myYDest = (j*length)+(j*boundry)+topLeftY;
	newPiece.x = newPiece.myXDest+room_width;
    newPiece.y = newPiece.myYDest;
    newPiece.myColor = puzzleArray[i,j];
    counter++;
  }
}
