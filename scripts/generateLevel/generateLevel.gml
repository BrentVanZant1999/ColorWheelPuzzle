// @description generateLevel(rowsCols,arrayColor);
var rowsCols = argument0;
var arrayColor = argument1;
var centerX = obj_data.currentCenterX;
var centerY = obj_data.currentCenteyY;
var blockWidth = obj_data.currentPieceWidth;
var counter = 0;
var topLeftX = 0;
var topLeftY = 0;

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
    var newPiece = instance_create_depth(x,y,0,obj_piece);
    newPiece.indexX = j;
    newPiece.indexY = i;
    newPiece.myDestX = (j*blockWidth)+topLeftX;
    newPiece.myDestY = (i*blockWidth)+topLeftY;
    newPiece.colorVal = arrayColor[counter];
    counter++;
  }
}
