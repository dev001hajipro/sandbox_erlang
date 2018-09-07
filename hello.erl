% hello world
%
% コンパイルでhello.beamファイルができる
% >erlc hello.erl
% 実行
% -noshell 対話シェルを立ち上げない
% -s hello sayhello helloモジュールのsayhello関数呼び出し
% -s init stop 終了
% > erl -noshell -s hello sayhello -s init stop
%

-module(hello).
-export([sayhello/0]).
-import(text, [hello/0, goodbye/1]).

sum([]) -> 0;
sum([H|T]) -> H + sum(T).



sayhello() ->
    io:format("Hello erlang world!~n"),
    % 書式指定は、チルダを使う。~nで改行
    io:format("sum=~p~n", [sum([1,2,3,4,5])]),
    test:hello(),
    test:goodbye("Yamada").

