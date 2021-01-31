--MC346 2S|2019 - Aula 07
--Leonardo Rodrigues Marques

--teste-04 | Contar a quantidade de vogais em uma string
import Data.Char (toLower)

vogalmais l = snd $ maximum $ map fflip $ foldl (flip soma1) [] $ filter(`elem` "aeiou") $ map toLower l
    where fflip (a,b) = (b,a)
    
soma1 ch [] = [(ch,1)]
soma1 ch ((a,b):xs) 
    | ch == a = (a,b+1):xs
    | otherwise = (a,b):soma1 ch xs 
