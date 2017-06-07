ini_open("savedata.ini");
ini_read_string("Save", "Player", name);
ini_read_real("Save", "Player", coinsCollected);
ini_close();

if (varia.highScore)
{
    ini_open("savedata.ini");
    ini_read_string("Save", "Player", highName);
    ini_read_real("Save", "Player", highCoinsCollected);
    ini_close();
}
