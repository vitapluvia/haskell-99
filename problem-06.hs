-- Checks if list is a palindrome
isPalindrome [] = False
isPalindrome a = foldl (&&) True [a !! (length a - x-1) == a !! x | x <- [0..length a - 1]]

main = putStrLn $ show $ isPalindrome $ "hellolleh"
