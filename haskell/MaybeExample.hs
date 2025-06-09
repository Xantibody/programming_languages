module Main where

main :: IO ()
main = do
  let result = do
        a <- Just 100
        b <- Just (a `div` 10)
        c <- Just (b `div` 5)
        return c
  print result
