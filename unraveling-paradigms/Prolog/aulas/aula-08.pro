%MC346 2S|2019 - Aula 08
%Leonardo Rodrigues Marques

%teste-05 |
geraLista(N, L):- geraListaX(N, L, 1).
geraListaX(N, L, C) :- C2 is C + 1, geraListaX(N, Z, C2), L = [C|Z].
geraListaX(N, [N], N).