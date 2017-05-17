if (newPowerState != currentPowerState)
{
    switch (newPowerState)
    {
        case PowerForceState.Increase:
        
        powerForceCharge = 1;
        
        break;
        
        case PowerForceState.Decrease:
        
        powerForceCharge = -1;
        
        break;
    }
}
