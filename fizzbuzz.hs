fizzbuzz x =  let    modx = x `mod` 15    modf = x `mod` 5    modt = x `mod` 3  in if modx == 0 then    "FizzBuzz"    else if modf == 0 then      "buzz"    else if modt == 0 then      "fizz"    else    show x main = putStrLn $ fizzbuzz 123