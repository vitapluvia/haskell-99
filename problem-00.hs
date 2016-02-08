myFunc [] = 0
myFunc x = x + 1

main = putStrLn $ show $ myFunc $ take 10 $ [1..]
