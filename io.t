module io;

import cbind.fnctl;

size_t testFunction()
{
	int i = 0;
	i = i + 1;
	return i;
}

void v_open(ubyte* filePath)
{
	int res = fnctl.open(filePath, 0, 0);
}

void v_close(ubyte fd)
{
	
}
