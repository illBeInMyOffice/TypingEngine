if fadeswitch == 1
{
	fade -= .016
	if fade <= 0
	{
		fadeswitch = 0
	}
}

if fadeswitch == 0
{
	fade += .016
	if fade >= 1
	{
		fadeswitch = 1
	}
}


