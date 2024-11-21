module [IsEven]

printNum = \num ->
    Stdout.line! (Num.toStr num)
    if num % 2 == 0 then
        Stdout.line! "Even"
    else
        Stdout.line! "Odd"
