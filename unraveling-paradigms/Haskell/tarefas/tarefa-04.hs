{- busca item em um árvore binária
buscaabb:: Ord a => a -> Tree a -> Bool
buscaabb x Vazia = False
buscaabb x (No y esq dir)
      | x < y = buscaabb x esq
      | x > y = buscaabb x dir
      | otherwise = True -}


data Tree ch v = Vazia | No ch v (Tree ch v) (Tree ch v) deriving (Eq, Show, Read)

--insere num item numa abb
insereabb:: (Ord ch) => ch -> v -> Tree ch v -> Tree ch v
insereabb ch v Vazia = (No ch v Vazia Vazia)
insereabb ch v (No chi vi esq dir)
      | ch < chi = No chi vi (insereabb ch v esq) dir
      | ch > chi = No chi vi esq (insereabb ch v dir)
      | otherwise = No chi v esq dir

--converte lista para arvore binaria
converteparaabb:: (Ord a) => [a] -> Tree a a
converteparaabb lista  = converte' lista Vazia
      where converte' [] acc = acc
            converte' (x1:x2:xs) acc = converte' xs (insereabb x1 x2 acc)