if (newPowerState != currentPowerState)
{
    switch (newPowerState)
    {
        case PowerForceState.Increase:
        
        powerForceCharge = 0.5;
        
        break;
        
        case PowerForceState.Decrease:
        
        powerForceCharge = -0.5;
        
        break;
    }
}
