module string;

ubyte STR_TERM = 0;

size_t len(ubyte* s)
{
	size_t c = 0;
	ubyte cur = *s;
	while(cur != STR_TERM)
	{
		s = s+1;
		cur = *s;
		c = c+1;
	}

	return c;
}

ssize_t indexof(ubyte* s, ubyte c)
{
	for(ssize_t p = 0; p < len(s); p=p+1)
	{
		ubyte c_cur = *(s+p);
		if(c_cur == c)
		{
			return p;
		}
	}

	return -1;
}
