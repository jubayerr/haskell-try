-- guess a number from 1 to 10

runGame :: Int -> IO ()
runGame inCorrectGuessed = do
    -- declare variable
    let secretNumber = "5"
    -- logic
    if inCorrectGuessed == 3
        then putStrLn "Ops! Incorrect Guess. :("
        else do
            -- get input from the user
            putStrLn "Guess a number from 1 to 10: "
            userGuessed <- getLine
            -- logic
            if userGuessed == secretNumber
            then putStrLn "Congratulation! You guessed it right. :)"
            else runGame (inCorrectGuessed + 1)
--main
main :: IO ()
main = do 
    -- call the function
    runGame 0