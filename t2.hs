-- Nome: Nilton Camargo Batista da Silva
-- quest�o 1
geraPotencias :: Int -> [Int]
geraPotencias x = [2^x | x <- [x, x-1 .. 0]]



-- quest�o 2
addSuffix :: String -> [String] -> [String]
addSuffix x y = [y ++ x | y <- y]

-- quest�o 3

anosDeNascimento :: [Int] -> [Int]
anosDeNascimento x = [2015 - x | x <- x, x>20]