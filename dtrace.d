#!/usr/sbin/dtrace -qs
BEGIN {
	printf("Howdy Hackers");
	exit(0);
}
