filterEven :: [Int] -> [Int]
filterEven = filter even

main :: IO ()
main = do
  print (filterEven [1, 2, 3, 4, 5])
  print (filterEven [10, -3, 7, 8, 12])
  print (filterEven [0, 0, 0, 0])
  print (filterEven [-1, -2, -3, -4])
  print (filterEven [100, 101, 102])

