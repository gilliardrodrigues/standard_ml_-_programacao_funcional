datatype dinheiro = Centavos of int | Real of real | Pessoa_Dinheiro of string * real;

fun amount (Centavos d) = d
  | amount (Real d) = floor(d * 100.0)
  | amount (Pessoa_Dinheiro d) = floor((#2 d) * 100.0);

val d = Real(2.0);
amount d;
val d = Centavos(2);
amount d;
val d = Pessoa_Dinheiro("Gilliard", 49.9);
amount d;