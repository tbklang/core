module string;

ubyte STR_TERM = 0;

size_t strlen(ubyte* s)
{
	size_t c;
	while(*s != STR_TERM)
	{
		s = s+1
		c = c+1;
	}

	return c;
}
