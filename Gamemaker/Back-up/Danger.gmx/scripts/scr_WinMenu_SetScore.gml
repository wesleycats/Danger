if (varia.coinsCollected > varia.highCoinsCollected)
{  
    varia.highName = name;
    varia.highCoinsCollected = varia.coinsCollected;
}

ini_open("savedata.ini");
ini_write_string("Save", "Player", highName);
ini_write_real("Save", "Player", highCoinsCollected);
ini_close();

varia.highScore = true;
