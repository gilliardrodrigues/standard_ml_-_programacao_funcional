datatype Planeta = Mercurio | Venus | Terra | Marte | Jupiter | Saturno | Urano | Netuno;

fun planetAge (num_meses, nome_planeta) = if nome_planeta = Mercurio 
                                            then floor(real(num_meses)*88.0/12.0)
                                          else if nome_planeta = Venus 
                                            then floor(real(num_meses)*225.0/12.0)
                                          else if nome_planeta = Terra 
                                            then floor(real(num_meses)*365.0/12.0)
                                          else if nome_planeta = Marte 
                                            then floor(real(num_meses)*687.0/12.0)
                                          else if nome_planeta = Jupiter 
                                            then floor(real(num_meses)*4332.0/12.0)
                                          else if nome_planeta = Saturno 
                                            then floor(real(num_meses)*10760.0/12.0)
                                          else if nome_planeta = Urano 
                                            then floor(real(num_meses)*30681.0/12.0)
                                          else if nome_planeta = Netuno 
                                            then floor(real(num_meses)*60190.0/12.0)
                                          else 0;
planetAge (24, Jupiter);