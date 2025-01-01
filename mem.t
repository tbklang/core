module mem;

import cbind.mem;

ubyte* allocate(size_t sz)
{
	return mem.malloc(sz);
}
