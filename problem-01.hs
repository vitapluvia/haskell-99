-- Get last entry of an array
myLast [] = 0
myLast x = x !! (length x - 1)

main = putStrLn $ show $ myLast $ take 10 $ [1..]
