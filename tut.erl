%% @author pvgomes
%% @doc @todo Add description to tut


-module(tut).

-import(string, [len/1, concat/2, chr/2, substr/3, str/2, to_lower/1, to_upper/1]).

-export([hello_world/0]).

hello_world() ->
    io:fwrite("Hello World\n").
