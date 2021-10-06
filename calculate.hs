-- calculate between two numbers

-- logic (main function)
calculate :: Double -> String -> Double -> IO ()
calculate firstNumber operator secondNumber = do
    if operator == "+"
        then print (firstNumber + secondNumber)
        else if operator == "-"
        then print (firstNumber - secondNumber)
        else if operator == "*"
        then print (firstNumber * secondNumber)
        else if operator == "/"
        then print (firstNumber / secondNumber)
        else putStrLn "invalid operator"


main :: IO ()
main = do
    -- get the value from the user
    putStrLn "Enter first number: "
    firstStr <- getLine
    putStrLn "Enter an operator: "
    operator <- getLine
    putStrLn "Enter second number: "
    secondStr <- getLine
    -- convert user value string to number
    let firstNumber = read firstStr :: Double
    let secondNumber = read secondStr :: Double
    -- print the result
    calculate firstNumber operator secondNumber
    