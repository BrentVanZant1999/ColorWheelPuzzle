//load in current level data from ini file
ini_open("savedata.ini");
var level = obj_dataLoader.currentLevel; 
ini_write_real( "gameData", "level", level );
ini_close();