if (newPowerState != currentPowerState)
{
    switch (newPowerState)
    {
        case PowerForceState.Increase:
        
        powerForceCharge = 0.25;
        
        break;
        
        case PowerForceState.Decrease:
        
        powerForceCharge = -0.25;
        
        break;
    }
}
