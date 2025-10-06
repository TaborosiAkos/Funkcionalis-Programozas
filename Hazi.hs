isValidDateSimple :: Integer -> Integer -> Bool
fibonacci :: Integer -> Integer

isValidDateSimple 2 nap = nap >= 1 && nap <= 28
isValidDateSimple honap nap
    | honap `elem` [1,3,5,7,8,10,12] = nap >= 1 && nap <= 31
    | honap `elem` [4,6,9,11]         = nap >= 1 && nap <= 30
    | otherwise                       = False


fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)