main = do
    putStrLn "Enter the width: "
    widthStr <- getLine
    putStrLn "Enter the height: "
    heightStr <- getLine

    let width = read widthStr :: Double
    let height = read heightStr :: Double
    let area = width * height
    let areaStr = show area
 
    putStrLn ("The area is " ++ areaStr)
