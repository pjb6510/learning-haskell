import Data.List
import System.IO

-- if we want to compile our program and run it,
-- we have to define main

main = do
  putStrLn "What's your name?"
  name <- getLine
  putStrLn ("Hello " ++ name)
