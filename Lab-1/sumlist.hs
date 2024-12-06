sumlist :: [Int] -> Int
sumlist [] = 0
sumlist(x:xs) = x + sumlist(xs)
main = print(sumlist[1,2,3,4,5])
