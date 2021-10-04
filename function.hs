sayHi :: String -> Int -> IO ()

sayHi name age = putStrLn ("Hello " ++ name ++ " you are " ++ show age ++ " years old.")

main :: IO ()

main = do

    sayHi "Jonas" 24

    sayHi "Martha" 21