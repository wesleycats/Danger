birdFlyDir = choose(0, 1);
astFlyDir = choose(0, 1);
ufoFlyDir = choose(0, 1);
debFlyDir = choose(0, 1);
XFlyDir = choose(0, 1);

ufoSpawnChance = random_range(0, 100);
XSpawnChance = random_range(0, 200);
satSpawnChance = random_range(0, 100);
debSpawnChance = random_range(0, 100);

scr_ObsMan_Difficulty();

if (keyboard_check_pressed(ord('G')))
{
    scr_X_Spawn();
}

