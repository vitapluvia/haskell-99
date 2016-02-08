-- Reverse a list
myReverse a = [a !! (length a - x-1) | x <- [0..length a - 1]]

main = putStrLn $ show $ myReverse $ take 10 $ [1..]
