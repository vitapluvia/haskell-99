-- Get second to last entry of an array
myButLast [] = 0
myButLast x = x !! (length x - 2)

main = putStrLn $ show $ myButLast $ take 10 $ [1..]
