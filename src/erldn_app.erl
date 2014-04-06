-module(erldn_app).
-behaviour(application).

-export([start/2]).
-export([stop/1]).

start(_Type, _Args) -> ok.

stop(_State) -> ok.
