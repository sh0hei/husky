module Main where
import System.Environment

main :: IO ()
main = do
    args <- getArgs
    putStrLn(args !! 0 ++ "'s repository forked by " ++ args !! 1)

