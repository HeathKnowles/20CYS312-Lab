square :: Int -> Int
square = (^2)

main :: IO ()
main = do
  print (square 5)
  print (square (-3))
  print (square 0)
  print (square 10)
  print (square (-7))

