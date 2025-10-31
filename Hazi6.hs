signOfHead :: [Integer] -> Integer
range :: [Integer] -> [Integer]

signOfHead (x:_)
  | x > 0 = 1
  | x < 0 = -1
  | otherwise = 0

range [] = []
range [x] = [x..]
range [x,y] = [x,y..]
range (x:y:z:_) = [x,y..z]
