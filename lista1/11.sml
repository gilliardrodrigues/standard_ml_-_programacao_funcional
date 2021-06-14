datatype btree = Leaf | Node of (btree * int * btree);

fun sumAll Leaf = 0 | sumAll (Node (t1, n, t2)) = sumAll t1 + n + sumAll t2;

val t = Node(Node(Leaf, 1, Leaf), 6, Node(Leaf, 12, Leaf));
sumAll t;