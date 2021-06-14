fun max [] = 0 | max (x::xs) = if x > max(xs) then x else max(xs);
max [2, 1, 7, 3, 9, 0];