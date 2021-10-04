main = do

    putStrLn "Please enter your name: "
    name <- getLine

    putStrLn "Please enter your age: "
    age <- getLine

    putStrLn ("Your name is " ++ name ++ " and your are " ++ age ++ " years old!")