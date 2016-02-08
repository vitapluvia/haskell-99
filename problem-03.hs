elementAt x y = x !! y

main = putStrLn $ show $ [1..10] `elementAt` 4
