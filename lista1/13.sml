fun compose f g (x, y) = f (g (x, y));
fun f x = x * x;
fun g (x, y) = x + y;
compose f g (4, 5);