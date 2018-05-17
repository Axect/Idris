main : IO ()
main = putStrLn . show (sum (map (\x : Int => x `pow` 2) [1..10000000]))
