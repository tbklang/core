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

	int res_err = 0;

	if(res < 0)
	{
		res_err = fnctl.errno;
	}

	return res;
}

void v_close(ubyte fd)
{
	
}
