fun allTrue [] = true | allTrue (x::xs) = if x = true andalso x = allTrue(xs) then true else false;
allTrue [true, true, true, true];
allTrue [true, false, true, true];
allTrue [false, false, false, false];