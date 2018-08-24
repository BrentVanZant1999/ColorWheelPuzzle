// @description generateLevel(rowsCols,arrayColor);
var rowsCols = argument0;
var arrayColor = argument1;
var centerX = obj_data.currentCenterX;
var centerY = obj_data.currentCenterY;
var blockWidth = obj_data.currentPieceWidth;
var counter = 0;
var topLeftX = 0;
var topLeftY = 0;
var boundry = 3;
if (rowsCols % 2 == 0) {
  topLeftX = centerX-(blockWidth*rowsCols/2);
  topLeftY = centerY-(blockWidth*rowsCols/2);
}
else {
  topLeftX = centerX-floor((blockWidth*rowsCols/2))-(blockWidth/2);
  topLeftY = centerY-floor((blockWidth*rowsCols/2))-(blockWidth/2);
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
    newPiece.myColor = arrayColor[counter];
    counter++;
  }
}
