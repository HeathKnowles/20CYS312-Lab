incrementEach :: [Int] -> [Int]
incrementEach = map (+1)

main :: IO ()
main = do
  print (incrementEach [1, 2, 3, 4, 5])
  print (incrementEach [10, -3, 7])
  print (incrementEach [0, 0, 0, 0])
  print (incrementEach [-1, -2, -3, -4])
  print (incrementEach [100])

