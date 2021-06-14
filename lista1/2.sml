fun pow (x, 0) = 1 | pow (x, e) = x*pow(x, e-1);
pow(2, 5);