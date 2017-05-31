if (!onGround)
{
    vspCurrent += verGravity;
    motion_add(90, -verGravity);
}

if (y < 1400)
{
    verGravity = 0.2;
    maxVsp = 13;
}

if (y >= 1400)
{
    verGravity = prevGravity;
    maxVsp = prevMaxVsp;
}
