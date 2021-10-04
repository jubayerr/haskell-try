main = do

    putStrLn "Enter first number: "
    firstStr <- getLine

    putStrLn "Enter second number: "
    secondStr <- getLine

    let firstNumber = read firstStr::Int
    let secondNumber = read secondStr::Int

    let total = firstNumber + secondNumber

    putStrLn ("Total: " ++ show total)