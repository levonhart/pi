\\ Problema de Localizacao de Instalacoes

\\ Benders
\\ Problema Secundario

\\ funcao objetivo do primal
\\ min
\\ + 10 x11 + 11 x12 + 18 x13
\\ +  5 x21 + 18 x22 +  3 x23
\\ + 17 x31 + 28 x32 +  9 x33
\\ + 20 y1 + 10 y2 + 25 y3

\\ restricoes do primal
\\ Restricoes de demanda
\\ c1: x11 + x12 + x13 = 3
\\ c2: x21 + x22 + x23 = 1
\\ c3: x31 + x32 + x33 = 5

\\ Restricoes de capacidade
\\ u1: x11 + x21 + x31 - 4y1 <= 0
\\ u2: x12 + x22 + x32 - 7y2 <= 0
\\ u3: x13 + x23 + x33 - 6y3 <= 0

max
+ 3 c1 + 1 c2 + 5 c3
+ 4 u1 + 7 u2 + 6 u3
\\ + 4y1 u1 + 7y2 u2 + 6y3 u3


st
x11:  c1 + u1 <= 10
x12:  c1 + u2 <= 11
x13:  c1 + u3 <= 18
x21:  c2 + u1 <= 5
x22:  c2 + u2 <= 18
x23:  c2 + u3 <= 3
x31:  c3 + u1 <= 17
x32:  c3 + u2 <= 28
x33:  c3 + u3 <= 9

bounds
-inf <= c1 <= inf
-inf <= c2 <= inf
-inf <= c3 <= inf

-inf <= u1 <= 0
-inf <= u2 <= 0
-inf <= u3 <= 0

end
