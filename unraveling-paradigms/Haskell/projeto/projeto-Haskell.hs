--Leonardo Rodrigues Marques - 178610
--Gunter Mingato de Oliveira - 155646

import Control.Monad  
import Data.Char  
  
--Função Main
main = do  
        contents <- getContents 
        let lineZ = lines contents
            dots = find_dots lineZ
            labels = find_n lineZ
            list = mountListLabel dots labels 
            listLabel = filterLabel list
            listNoLabel = filterNoLabel list
            grupos = agrupar listLabel listNoLabel  
        print grupos


findT l1 l2 = l1

--Função responsável pela filtragem dos elementos com label
filterLabel [] = []
filterLabel ((a, b, c):xs)
    | c == "" = filterLabel xs   
    | otherwise = [(a, b, c)]++(filterLabel xs)

--Função responsável pela filtragem dos elementos sem label
filterNoLabel [] = []  
filterNoLabel ((a, b, c):xs)
    | c /= "" = filterNoLabel xs   
    | otherwise = [(a, b, c)]++(filterNoLabel xs)

--Função responsável pela leitura dos pontos
find_dots [] = []
find_dots (x:xs)
    | x == "" = find_dots []               
    | otherwise = [(format $ words x)]++(find_dots xs)
       
--Função responsável pela leitura dos labels
find_n [] = []
find_n (x:xs)
    | x == "" = findLabel xs
    | otherwise = find_n xs

--Função responsável pela montagem da lista com label.
findLabel [] = []
findLabel (x:xs) = [(format $ words x)]++(findLabel xs)

-- "a 4 5 6 ...", "b 5 6 7 ..." -> [("a", [4, 5, 6 ...]),("b", [5 , 6, 7 ...])]
format (x:xs) = (x,(format' xs), "")
format' [] = []
format' (x:xs) = (read x::Float):(format' xs)

--Função responsável pela comparação de elemento por elemento
mountListLabel [] labels = []
mountListLabel [x] [] = [x]
mountListLabel (x:xs) labels = [lookIn x labels]++(mountListLabel xs labels)

--Função responsável pela adição de label nos pontos
lookIn (name, dots, label) [] = (name, dots, label)
lookIn (name, dots, label) ((name', [label'],trash):xs)
    | name == name' = (name, dots, show label'::String)
    | otherwise     = lookIn (name, dots, label) xs


----------parte do algoritmo para atriburi grupo aos pontos---------------------------

getName (nome, coordenadas, label) = nome
getCoordenadas (nome, coordenadas, label) = coordenadas
getLabel (nome, coordenadas, label) = label

getFst [x] = x
getFst (x:xs) = x   

getPontoMenor (menor,col,row,colAtual) = (col,row)
getRow (menor, col, row, atual) = row
getCol (menor, col, row, atual) = col

setGrupo (nome, coordenadas,label) grupo = (nome,coordenadas,grupo)

agrupar pontosCom pontosSem = separarGrupos (atribuirGrupos pontosCom pontosSem)

separarGrupos [] = []
separarGrupos pontosCom = 
    [ [(getLabel (getFst pontosCom))] ++ [ getName ponto | ponto <- pontosCom , (getLabel ponto) == (getLabel( getFst pontosCom))]] ++ (separarGrupos pontosCom2)
    where pontosCom2 = [ ponto | ponto <- pontosCom , if (getLabel ponto) /= (getLabel( getFst pontosCom)) then True else False]

atribuirGrupos pontosCom [] = pontosCom
atribuirGrupos pontosCom pontosSem =
  atribuirGrupos (addItem pontosCom point) (remover pontosSem point)
  where 
    point = ponto pontosCom pontosSem

--busca o ponto coma menor ditancia
ponto pontosCom pontosSem = 
    setGrupo ( buscar pontosSem (getRow  pontoComMenorDist)) (getLabel (buscar pontosCom (getCol  pontoComMenorDist)))
    where pontoComMenorDist = menorDistancia (distancias pontosCom pontosSem)

-- calcula as distancias e retorna uma matriz
distancias [] pontosSem = []  
distancias (x:xs) pontosSem = [[ (sqrt( calcularDistancia (getCoordenadas x) (getCoordenadas pontoSem))) | pontoSem <- pontosSem, True]] ++ (distancias xs pontosSem)

calcularDistancia [] [] = 0
calcularDistancia [] y = calcular y
calcularDistancia x [] = calcular x
calcularDistancia (x:xs) (y:ys) = ((x - y)^2) + calcularDistancia xs ys

calcular [] = 0
calcular (x:xs) = (x^2) + calcular xs

--pega a menor distancia
menorDistancia (x:xs) =  menorDist (x:xs) ((getFst x),0,0,-1)
menorDist [] (menor,col,row,colAtual) = (menor,col,row,colAtual)
menorDist (x:xs) (menor,col,row,colAtual)
  | menor < menor2 = menorDist xs (menor,col,row,colAtual+1)
  | otherwise = menorDist xs (menor2, colAtual, posicao x menor2,colAtual +1)
  where menor2 = menorDaLista x

posicao [] y = 0
posicao (x:xs) y
  | x /= y = 1 + posicao xs y
  | otherwise = 0

menorDaLista [a] = a
menorDaLista (x:xs) = if x < menorDaLista xs then x else menorDaLista xs

buscar [x] posicao = x
buscar (x:xs) posicao
    | posicao == 0 = x
    | otherwise = buscar xs (posicao-1)

remover list it = [ x | x <- list, if (getName it) /= (getName x) then True else False]

addItem [] it = [it]
addItem (x:xs) it = [x] ++ addItem xs it  

toInt :: Float -> Int
toInt x = round x