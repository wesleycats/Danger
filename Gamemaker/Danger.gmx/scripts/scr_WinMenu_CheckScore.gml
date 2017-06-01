ini_open("savedata.ini");
ini_read_string("Save", "Player", obj_Variables.name);
ini_read_real("Save", "Player", obj_Variables.coinsCollected);
ini_close();
