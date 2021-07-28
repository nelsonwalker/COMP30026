-- Exercise 3
is_a :: Char -> Bool
is_a 'a' = True
is_a char = False

-- Exercise 4
is_hello :: String -> Bool
is_hello "hello" = True
is_hello str = False

-- Exercise 5
rm_leadspace :: String -> String
rm_leadspace (' ':x) = x
rm_leadspace x = x

-- Exercise 6
i_to_b :: Int -> Bool
i_to_b 0 = False
i_to_b 1 = True
i_to_b x = False

convert :: [Int] -> [Bool]
convert xs = map i_to_b xs

-- Exercise 7
member0 :: String -> Bool
member0 str = let converted = [x=='0' | x <- str]
		in (or converted)
prod :: Integer -> Integer -> Integer
prod x y = x * y

g = prod 4
