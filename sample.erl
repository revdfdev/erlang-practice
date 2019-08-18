%sample to get started;
-module(sample).
-import(string, [
  len/1, 
  concat/2, 
  chr/2, 
  substr/3, 
  str/2,
  to_lower/1,
  to_upper/1 
]).

-export([hello_world/0]).



hello_world() ->
  io:fwrite("Hello world\n"),
  Greeting = "Hello Rehan\n",
  X = 10,
  Y = 10,
  Result = X + Y,
  io:fwrite(Greeting),
  io:fwrite("~w", [Result]).