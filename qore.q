#!/usr/bin/env qore
%exec-class HowdyHackers
class HowdyHackers
{
    constructor()
    {
	    background $.say("Howdy Hackers");
    }
    private say($arg)
    {
	    printf("%s\n", $arg);
    }
}
