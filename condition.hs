-- checking condition

travelToWork :: String -> IO ()
travelToWork weather = do
    if weather == "sunny"
        then putStrLn "Walking to work"
        else if weather == "cloudy"
        then putStrLn "Bike to work"
        else putStrLn "Driving to work"

main :: IO ()
main = do
    travelToWork "sunny"
    