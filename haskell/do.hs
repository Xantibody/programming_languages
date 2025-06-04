main = do
  let msg = "Enter your name: "
  putStr msg
  s <- getLine
  putStrLn $ "Hello" ++ " " ++ s ++ "!"
