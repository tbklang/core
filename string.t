module string;

ubyte STR_TERM = 0;

size_t strlen(ubyte* s)
{
	size_t c = 0;
	while(*s != STR_TERM)
	{
		s = s+1
		c = c+1;
	}

	return c;
}

ssize_t indexof(ubyte* s, ubyte c)
{
	for(ssize_t p = 0; p < strlen(s); p=p+1)
	{
		ubyte c_cur = *(s+p);
		if(c_cur == c)
		{
			return p;
		}
	}

	return -1;
}
