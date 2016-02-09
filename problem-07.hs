-- Flatten a list recursively
flattenList [] = []
flattenList x = x !! 0 ++ tail x
exampleList = (1,2,3, (4,5,6), ((7,8,9,10), 11), 12)

-- Imperative Pseudo:
-- ==================
-- def visit(v):
--   a = []
--   for v in x:
--     if v type list:
--       a ++ visit(v)
--     else:
--       a ++ v

main = putStrLn $ show $ flattenList $ exampleList
