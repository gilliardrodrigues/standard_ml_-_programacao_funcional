datatype Lista = V | I of int | R of real;

fun sumAux (I(x), I(y)) = I(x + y)
  | sumAux (R(x), R(y)) = R(x + y)
  | sumAux (I(x), R(y)) = V
  | sumAux (R(x), I(y)) = V
  | sumAux (V, _) = V
  | sumAux (_, V) = V;

fun sumLists ([], _) = []
  | sumLists (_, []) = []
  | sumLists ((x::xs), (y::ys)) = sumAux(x, y) :: sumLists(xs, ys);
sumLists ([2, 5, 10], [1, 15, 4]);