-- create records in haskell
-- it's like an object in other programming language

data Student = Student {
      name  :: String
    , major :: String
    , age   :: Int
    , gpa   :: Double
} deriving Show

main :: IO()
main = do 
    
    let student1 = Student {
        name  = "Jonas",
        major = "Astronomy",
        age   = 24,
        gpa   = 4.46
    }

    let student2 = Student {
        name  = "Martha",
        major = "Biology",
        age   = 23,
        gpa   = 4.22
    }

    print student1
    print (name student1)
    print student2
    print (major student2)