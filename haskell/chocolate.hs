main = do
  ag <- getLine
  bg <- getLine
  let a = read ag :: Int
  let b = read bg :: Int

  print $ choco a b

choco a b = (a + (b - 1)) `div` b
