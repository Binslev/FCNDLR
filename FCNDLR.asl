//Created by ChiefSupreme
//Game version 1.0.7

state("FarCryNewDawn")
{
	int loading : "FC_m64.dll", 0x04DAC478, 0x28, 0x1C8, 0x18, 0xC0, 0x20, 0x40, 0x178; 
}


isLoading
{
	return current.loading != 0;
}

