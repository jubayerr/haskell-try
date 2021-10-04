scores :: [Int]
scores = [10, 20, 30, 40, 50]

main = do

    print (head scores)
    print (tail scores)
    print (scores !! 2)
    print (init scores)
    print (last scores)