fun cumSum (x::y::xs) = x :: cumSum ((x+y)::xs) | cumSum xs = xs;
cumSum [1, 2, 3, 4, 5];