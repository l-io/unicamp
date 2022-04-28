--MC346 2S|2019 - Aula 02
--Leonardo Rodrigues Marques

--guards
maior a b
    | a > b = a
    | otherwise = b

posicao it [] = 0
posicao it (x:xs)
    | it == x = 1
    | otherwise =   if (posicao it xs) == 0
                    then 0
                    else (posicao it xs) + 1

-- where                    
maior_where [x] = x
maior_where (x:xs) =    if x > mm
                        then x
                        else mm
    where mm = maior_where xs  
    
--where with guards
maior_guards [x] = x
maior_guards (x:xs)
    | x > mm = x
    | otherwise = mm
    where mm = maior_guards xs

    
--let
maior_let [x] = x
maior_let (x:xs) =  let 
                    mm = maior_let xs
                    in  if x > mm 
                        then x 
                        else mm
  
--accumulator 1
soma_acc_1 [] acc = acc
soma_acc_1 (x:xs) acc = soma_acc_1 xs (acc+x)

--accumulator 2
soma_acc_2 l = soma' l 0 
    where   soma' [] acc = acc
            soma' (x:xs) acc = soma' xs (x+acc)

--tuplas
somaTupla (n, id, l) = (n, id+1, l)            