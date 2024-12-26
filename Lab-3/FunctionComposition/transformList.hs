transformList :: [Int] -> [Int]
transformList = map ((+ 10) . (^2))

main :: IO ()
main = do
  print (transformList [1, 2, 3, 4, 5])
  print (transformList [0, -1, -2])      
  print (transformList [10, 20])         
  print (transformList [3, 5, 7])        
  print (transformList [6])              

