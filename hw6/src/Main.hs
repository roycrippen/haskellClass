module Main where

import Hw6

main :: IO()
main = do
    putStrLn "Homework 6 main..."
    print ("fib 24 = 75025", fib 24)
    print ("first 25 fibs1 = ", take 25 fibs1)
    print ("first 25 fibs2 = ", take 25 fibs2)
    let s = Cons [1,2,3] s
    print ("stream [1,2,3]", show s)
    putStrLn "done..."
