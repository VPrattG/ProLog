%% --------------------------------------------------------------
%% Módulo: programa21
%% Autor: Van Pratt González Ricardo Adolfo
%% Description: Este programa intercambia los valores de dos variables
%% y lo muestra en pantalla.
%%
%% Corresponde al ejercicio 21
%%
%% Fecha: 05 de septiembre de 2024
%% --------------------------------------------------------------

-module(programa21).
-export([fun1/2, fun2/2]).

fun1(A, B) ->
    % Valores iniciales
    io:format("Valores iniciales: ~p, ~p~n", [A, B]),
    fun2(B, A).

fun2(A, B) ->
    % Valores invertidos
    io:format("Valores nuevos: ~p, ~p~n", [A, B]).
