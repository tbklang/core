module term;

import io;
import string;

int UNIX_STDIN_FD = 0;
int UNIX_STDOUT_FD = 1;
int UNIX_STDERR_FD = 2;

void err_writeln(ubyte* msg)
{
  
	io.v_write()
}

void print(ubyte* msg)
{
	io.v_write(UNIX_STDOUT_FD, msg, string.len(msg));
}

void println(ubyte* msg)
{
	print(msg);
	print("\n");
}
