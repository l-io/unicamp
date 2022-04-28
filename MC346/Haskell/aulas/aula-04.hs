--MC346 2S|2019 - Aula 04
--Leonardo Rodrigues Marques

--pega primeiros elementos de uma lista
pega 0 _ = []
pega n (x:xs) = x:(pega(n-1) xs)

--tira peimeiros elementos de uma lista
tira 0 x = x
tira n (x:xs) = tira (n-1) xs

--duplica elementos de uma lista
dup [] = []
dup (x:xs) = (2*x):dup xs

--lazy evaluation

--criando tipos
data Ponto = Ponto Float Float deriving (Show)
data Figura = Circulo Ponto Float | Retangulo Ponto Ponto deriving (Show)

figura (Circulo _ r) = pi * r ^ 2
figura (Retangulo (Ponto xa ya) (Ponto xb yb)) = abs ((ya-yb)*(xa-xb))

data Tree a = Vazia | No a (Tree a) (Tree a) deriving (Eq, Show, Read)

--pattern matching
soma Vazia = 0
soma (No x ae ad) = soma ae + soma ad + x

distancia (Ponto x y) (Ponto a b) = sqrt (dx^2 + dy^2)
    where   dx = x - a
            dy = y - b