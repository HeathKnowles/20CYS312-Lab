isEven :: Int -> Bool
isEven n = n `mod` 2 == 0

main :: IO ()
main = do
    
    print (isEven 4 == True)          
    print (isEven 7 == False)         
    print (isEven 0 == True)          
    print (isEven (-2) == True)       
    print (isEven (-3) == False)      

