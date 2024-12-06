isempty :: [a] -> Bool
isempty [] = True
isempty _ = False
main :: IO ()
main = do
  print (isempty [1,2,3])
  print (isempty [])

