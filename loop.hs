-- loop

printTo100 :: Int -> IO()
printTo100 num = do
    if num <= 100
        then do
            print num
            printTo100 (num + 1)
        else putStrLn "Loop Completed!"


main :: IO()
main = do
    -- print 1 to 100
    printTo100 1