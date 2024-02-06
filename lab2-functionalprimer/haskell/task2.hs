main = do
    putStrLn "Welcome to the programme. Please enter your name"
    name <- getLine
    putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
    putStrLn(onePlusOne)


onePlusOne:: String
onePlusOne = "1+1=2"