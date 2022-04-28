--MC346 2S|2019 - Aula 03
--Leonardo Rodrigues Marques

--teste-01 | Conta quantas vezes item aparece na lista usando acumulador.
conta_teste l it = conta l it 0
conta [] it acc = acc
conta (x:xs) it acc =   if it == x
                        then conta xs it (acc+1)
                        else conta xs it (acc)

--soma dos elementos de uma lista
soma [] = 0
soma (x:xs) = x + soma xs

--soma pares com list comprehension
somapares xs = soma [ x | x <- xs, mod x 2 == 0]

--romve todos elementos c de uma lista com list comprehension
removeAll c lista = [y | y <- lista, y /=c]

--troca velho por novo com list comprehension
trocaAll novo velho lista = [if y == velho then novo else y | y <- lista]

--quick-sort em Haskell
qs [] = []
qs (x:xs) = qs menores ++ [x] ++ qs maiores
            where   menores = [y | y <- xs, y <= x]
                    maiores = [y | y <- xs, y > x]

--tipo Ord                    
maior x y =   if x < y
            then x
            else y

--tipo Num
somaDois x y = x + y

--booleanos
