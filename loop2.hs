-- loop

-- function of a list (its called array in other programming language)

students :: [String]
students = ["Jonas", "Martha", "Magnus", "Bartoze", "Mikkel", "Frantcizka"]

-- logic

printStudents :: Int -> IO ()
printStudents num = do
    let student = students !! num
    if num <= 5
        then do 
            putStrLn student
            printStudents (num + 1)
        else putStrLn "Printed all student's name"

-- main

main :: IO ()
main = do

    -- print all the elements from the list (array)

    printStudents 0