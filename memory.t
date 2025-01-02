module memory;

import cbind.mem;

ubyte* allocate(size_t sz)
{
	return mem.malloc(sz);
}

void deallocate(ubyte* ptr)
{
	if(ptr == 0)
	{
		return;
	}

	mem.free(ptr);
}
