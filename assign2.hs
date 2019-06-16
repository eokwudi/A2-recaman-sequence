recaSeq:: Int -> [Int]
recaSeq 0 = [0]
recaSeq a = 
     if y >= 0 && (c == False) then x ++ [y]
     else x ++ [z]
     where x = recaSeq(a-1)
           b = last x
           y = b - a
           z = b + a
           c = y `elem` x

recaMan:: Int -> Int
recaMan 0 = 0
recaMan n = 
     last (recaSeq n)

recaList:: [Int] -> [Int]
recaList [] = []
recaList [0] = [0]
recaList n = 
      map (recaMan) n
