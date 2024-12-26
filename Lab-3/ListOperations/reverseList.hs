reverseList :: [a] -> [a]
reverseList = reverse

main :: IO ()
main = do
  print (reverseList [1, 2, 3, 4, 5])
  print (reverseList ["apple", "banana", "cherry"])
  print (reverseList [10, -3, 7])
  print (reverseList [True, False, True])
  print (reverseList [100])

