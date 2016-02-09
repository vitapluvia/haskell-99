-- Checks if list is a palindrome
isPalindrome [] = False
isPalindrome a = foldl (&&) True [reverse a !! x == a !! x | x <- [0..length a -1]]

main = putStrLn $ show $ isPalindrome $ "hellolleh"
