main = do
    --Addition
    let addEx = show (2 + 2)
    putStrLn ("2 + 2 = " ++ addEx)

    --Subtraction
    let subEx = show (3 - 2)
    putStrLn ("3 - 2 = " ++ subEx)

    --Multiplication
    let mulEx = show (2 * 2)
    putStrLn ("2 * 2 = " ++ mulEx)

    --Division
    let divEx = show (3 / 2)
    putStrLn ("3 / 2 = " ++ divEx)

    --Modulo
    let modEx = show (3 `mod` 2)
    putStrLn ("3 `mod` 2 = " ++ modEx)

    --Remainder
    let remEx = show (3 `rem` (-2))
    putStrLn ("3 `rem` -2 = " ++ remEx)
