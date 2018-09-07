-module(test).
-export([hello/0, goodbye/1]).

hello() -> io:format("Hello World!~n").
goodbye(Name) -> io:format("Bye ~s!~n", [Name]).