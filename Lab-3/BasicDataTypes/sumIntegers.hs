sumIntegers :: Int -> Int -> Int
sumIntegers a b = a + b

main :: IO ()
main = do
    print (sumIntegers 3 5 )      
    print (sumIntegers (-3) 5 )   
    print (sumIntegers (-3) (-5)) 
    print (sumIntegers 0 0)      
    print (sumIntegers 100 200) 

