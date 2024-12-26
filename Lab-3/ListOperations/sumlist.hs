sumList :: [Int] -> Int
sumList = sum

main :: IO ()
main = do
  print (sumList [1, 2, 3, 4, 5])
  print (sumList [10, -3, 7])
  print (sumList [0, 0, 0, 0])
  print (sumList [-1, -2, -3, -4])
  print (sumList [100])

