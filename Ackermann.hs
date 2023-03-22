module Ackermann (ackermann) where

ackermann :: Int -> Int -> Int
ackermann m n
    | m == 0 = n + 1
    | n == 0 = ackermann (m - 1) 1
    | otherwise =  ackermann m (ackermann m n - 1)
