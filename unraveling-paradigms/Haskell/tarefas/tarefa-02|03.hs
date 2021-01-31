--soma de elementos de uma lista
somaElementos x = somaElementos' x 0
    where   somaElementos' [] acc = acc
            somaElementos' (x:xs) acc = somaElementos' xs (acc+x)

--tamanho de uma lista
tamanhoLista lista = somaElementos [1 | _ <- lista]

--soma de elementos pares de uma lista            
somaPares lista = somaElementos [x | x <- lista, mod x 2 == 0]  

--retorna último elemento lista
ultimo [x] = x
ultimo (x:xs) = mn
    where mn = ultimo xs

--existe item na lista
existeItem _ [] = False
existeItem y (x:xs)
    | x == y = True
    | otherwise = existeItem y xs

--posicções dos elementos na lista
countItem w l = countItem' w l 0
    where   countItem' _ [] acc = []
            countItem' w (x:xs) acc 
                | w == x = acc:(countItem' w xs (acc+1))
                | otherwise = countItem' w xs (acc+1)

--split
split t x = split' t x []
    where   split' _ [] acc = [acc]
            split' t (x:xs) acc
                | x == t = [acc, xs]
                | otherwise = split' t xs (acc ++ [x])
--split all
splitAll t x = splitAll' t x []
    where   splitAll' _ [] acc = [acc]  
            splitAll' t (x:xs) acc
                | t == x = acc:(splitAll' t xs [])
                | otherwise = splitAll' t xs (acc ++ [x])

--Lista sem os primeiros n elementos
myDrop _ [] = []
myDrop 0 x = x
myDrop n (x:xs) = myDrop (n-1) xs

--Pega os primeiros n elementos da lista
myTake n [] = []
myTake 0 x = []
myTake n (x:xs) = x:(myTake (n-1) xs) 
        