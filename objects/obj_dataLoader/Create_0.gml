//load in current level data from ini file
ini_open("savedata.ini");
score = ini_read_real("gameData", "level", 1);
ini_close();