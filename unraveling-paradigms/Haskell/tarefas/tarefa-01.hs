--tamanho de uma lista
tamanho l = if l == []
            then 0
            else 1 + tamanho (tail l)

--soma dos elementos de uma lista
soma [] = 0
soma (x:xs) = x + soma xs

--soma dos números pares de uma lista
somaPares [] = 0
somaPares (x:xs) =  if mod x 2 == 0    
                    then x + somaPares xs
                    else somaPares xs

--retorna o ultimo elemento de uma lista
ultimo [x] = x
ultimo (x:xs) = ultimo xs

--existe item x na lista (True ou False)
existe x [] = False
existe x (y:ys) =   if y == x
                    then True
                    else existe x ys

--dado n gera a lista de n a 1                  
gera n =    if n < 1
            then []
            else [n]++(gera (n-1))

--posição do item na lista (0 se nao esta la, 1 se é o primeiro)
posicaoItem y [] = 0
posicaoItem y (x:xs) =  
    if y == x
        then 1 
        else if posicaoItem y xs == 0 -- entao n esta na lista
            then 0 -- entao retorna 0
            else 1 + posicaoItem y xs
        
--conta quantas vezes o item aparece na lista (0 se nenhuma)
contaItem y [] = 0
contaItem y (x:xs) =    if y == x
                        then 1 + contaItem y xs
                        else contaItem y xs

--dado n gera a lista de 1 a n
geraLista n =   if n < 1
                then []
                else geraLista (n-1)++[n]

--retorna a lista sem o ultimo elemento
retornaSemUltimo [x] = []
retornaSemUltimo (x:xs) = x : retornaSemUltimo xs

--soma dos elementos nas posições pares da lista ( o primeiro elemento esta na posicao 1)
somaPosPares [] = 0
somaPosPares [x] = 0
somaPosPares (x:xs) = head(xs) + somaPosPares(tail(xs))

--intercala duas listas para mesmo tamanho
intercala_same x [] = []
intercala_same [] y = []
intercala_same (x:xs) (y:ys) = x : y : intercala_same xs ys

--intercala duas listas até fim da lista maior
intercala_end x [] = x
intercala_end [] y = y
intercala_end (x:xs) (y:ys) = x : y : intercala_end xs ys

--lista ordenada
ordenada [] = True
ordenada [x] = True
ordenada (x:xs) =   if x < head(xs)
                    then ordenada(xs)
                    else False
                    