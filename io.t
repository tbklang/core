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
	fnctl.test(2);
}

void close(ubyte fd)
{
	
}
