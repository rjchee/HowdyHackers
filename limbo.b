implement Howdy;

include "sys.m";
	sys: Sys;
include "draw.m";

Howdy: module
{
	init:	fn(ctxt: ref Draw->Context, argv: list of string);
};

init(ctxt: ref Draw->Context, argv: list of string)
{
	sys = load Sys Sys->PATH;
	sys->print("Howdy Hackers\n");
}
