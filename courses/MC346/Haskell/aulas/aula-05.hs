--MC346 2S|2019 - Aula 05
--Leonardo Rodrigues Marques

--teste-02 | Retorna posicoes de elemento solicitado.
countItem w l = countItem' w l 0
    where   countItem' _ [] acc = []
            countItem' w (x:xs) acc 
                | w == x = acc:(countItem' w xs (acc+1))
                | otherwise = countItem' w xs (acc+1)

--carrying
maior' l = (max 4 l)
isUpper = (`elem` ['A'..'Z'])
isLower = (`elem` ['a'..'z'])

--funções que recebem funções como argumento
somaF' f x = f (f x)
somaF'' f x = f $ f x

--zipWith'
zipWith' f [] _ = []
zipWith' f _ [] = []
zipWith' f (a:as) (b:bs) = f a b : (zipWith' f as bs)

--flip'
flip' f = g
    where g x y = f x y

--map
map' _ [] = []
map' f (a:as) = (f a) : (map' f as)

--filter
filter' _ [] = []
filter' f (a:as)
  | f a = a : filter' f as
  | otherwise = filter' f as

impar x = mod x 2 == 1

--fold(r|l+1)
somaR l = foldr (+) 0 l
somaL l = foldl (+) 0 l
somaL1 l = foldl1 (+) l
somaR1 l = foldr1 (+) l