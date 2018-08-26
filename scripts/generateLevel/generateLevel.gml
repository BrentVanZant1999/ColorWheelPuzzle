// @description generateLevel(rowsCols,puzzleArray);
var rowsCols = argument0;
var puzzleArray = argument1;
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
var topLeftX = 0;
var topLeftY = 0;
var boundry = 3;
if (rowsCols % 2 == 0) {
  topLeftX = centerX-floor((length*rowsCols/2))-((rowsCols/2)*2);
  topLeftY = centerY-floor((length*rowsCols/2))-((rowsCols/2)*2);
}
else {
  topLeftX = centerX-floor((length*rowsCols/2))-(blockWidth/2)-((rowsCols/2)*2);
  topLeftY = centerY-floor((length*rowsCols/2))-(blockWidth/2)-((rowsCols/2)*2);
}
for (var i = 0; i<rowsCols; i++) {
  for (var j = 0; j<rowsCols; j++) {
    var newPiece = instance_create_depth(x,y,-counter,obj_gridPiece);
    newPiece.indexX = j;
    newPiece.indexY = i;
    newPiece.myXDest = (j*blockWidth)+(j*boundry)+topLeftX;
    newPiece.myYDest = (i*blockWidth)+(i*boundry)+topLeftY;
	newPiece.x = newPiece.myXDest+obj_dataLoader.offsetRight;
    newPiece.y = newPiece.myYDest;
    newPiece.myColor = puzzleArray[i,j];
    counter++;
  }
}
