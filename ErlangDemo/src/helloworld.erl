%%%-------------------------------------------------------------------
%%% @author lingga.putra
%%% @copyright (C) 2019, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 06. Sep 2019 19.25
%%%-------------------------------------------------------------------
-module(helloworld).
-author("lingga.putra").
-import(io, [fwrite/1]).

%% API
-export([start/0]).

start() ->
  fwrite("Hello, world!\n").