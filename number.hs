-- return a value

cube :: Int -> Int
cube num = num * num * num

main :: IO ()
main = do
    let result = cube 3
    print result
    