%%%-------------------------------------------------------------------
%%% @author denisgulaev
%%% @copyright (C) 2024, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 25. Nov 2024 15:18
%%%-------------------------------------------------------------------
-module(compare_storage_mechanisms_test).
-include_lib("eunit/include/eunit.hrl").
-import(compare_storage_mechanisms, [compare_storage_mechanisms/0]).

compare_storage_mechanisms_test() ->
  io:format("Starting storage comparison tests...~n"),
  Results = compare_storage_mechanisms:compare_storage_mechanisms(),
  ?assert(length(Results) > 0).