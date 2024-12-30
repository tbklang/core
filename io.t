module io;

import cbinc.fnctl;

size_t testFunction()
{
	int i = 0;
	i = i + 1;
	return i;
}

void open(ubyte* filePath)
{
	open(filePath, 1, 1);
}

void close(ubyte fd)
{
	
}
