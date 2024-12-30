module io;

import cbind.fnctl;

size_t testFunction()
{
	int i = 0;
	i = i + 1;
	return i;
}

void open(ubyte* filePath)
{
	fnctl.open(filePath, 1, 1);
}

void close(ubyte fd)
{
	
}
