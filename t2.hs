-- Nome: Nilton Camargo Batista da Silva
-- questão 1
geraPotencias :: Int -> [Int]
geraPotencias x = [2^x | x <- [x, x-1 .. 0]]
