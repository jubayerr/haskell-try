-- handle multiple condition with case 
main :: IO ()
main = do 

    let grade  = "A"

    case grade of 
        "A" -> putStrLn "Great Work!"
        "B" -> putStrLn "Pretty Good!"
        "C" -> putStrLn "You did alright!"
        "D" -> putStrLn "You have to improve more!"
        _   -> putStrLn "Sorry. You are failed!"