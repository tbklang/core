module io;

import cbind.fnctl;

size_t testFunction()
{
	int i = 0;
	i = i + 1;
	return i;
}

int v_open(ubyte* filePath)
{
	int res = fnctl.open(filePath, 0, 0);

	return res;
}

int v_write(int fd, ubyte* data, size_t cnt)
{
	int res = fnctl.write(fd, data, cast(int)cnt);

	return res;
}

void v_close(ubyte fd)
{
	
}

import cbind.mem;

void test()
{
	mem.malloc(2);
}
