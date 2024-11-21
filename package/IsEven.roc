module [IsEven]

# Returns Bool.true if the number is even
isEven : Num a -> Bool
isEven = \num ->
    when Num.rem num 2 is
        0 -> Bool.true
        _ -> Bool.false
