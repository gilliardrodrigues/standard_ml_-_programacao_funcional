fun isWordSep c = c = #" " orelse c = #"." orelse c = #"-" orelse c = #",";
fun split str = String.tokens isWordSep str;
split "Bom dia,pra-voce";