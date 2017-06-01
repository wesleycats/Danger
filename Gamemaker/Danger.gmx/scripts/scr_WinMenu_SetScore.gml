ini_open("savedata.ini");
ini_write_string("Save", "Player", obj_Variables.name);
ini_write_real("Save", "Player", obj_Variables.coinsCollected);
ini_close();
