doubleTriple :: [a] -> [a]
lengthOfShorter :: [a] -> [b] -> Integer


doubleTriple [x] = [x, x, x]
doubleTriple [x,y] = [x, x, y, y]
doubleTriple x = x

lengthOfShorter [] _ = 0
lengthOfShorter _ [] = 0
lengthOfShorter [_ : xs] [_ : ys] = 1 + lengthOfShorter xs ys