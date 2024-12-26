addThenMultiply :: Int -> Int -> Int -> Int
addThenMultiply = ((*) .) . (+)

main :: IO ()
main = do
  print (addThenMultiply 2 3 4)  
  print (addThenMultiply 1 5 2)  
  print (addThenMultiply 0 0 10) 
  print (addThenMultiply 7 8 3)  
  print (addThenMultiply 5 5 5)  

