absolute :: Float -> Float
absolute n = abs n

main :: IO ()
main = do
  print (abs (-5.6))
  print (abs 0)
  print (abs 3.14)
  print (abs (-7.9))
  print (abs 10.0)

