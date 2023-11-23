\\ Problema de Localizacao de Instalacoes

\\ Dantzig-Wolfe
\\ Problema Secundario

min
+ 10 x11 + 11 x12 + 18 x13
+  5 x21 + 18 x22 +  3 x23
+ 17 x31 + 28 x32 +  9 x33
+ 20 y1 + 10 y2 + 25 y3

\\ com u = ( u1, u2, u3 )
\\ - (u^t)Ax - u0
\- u1 x11 - u1 x12 - u1 x13
\- u2 x21 - u2 x22 - u2 x23
\- u3 x31 - u3 x32 - u3 x33
\- u0


st 

\\ Restricoes de capacidade
x11 + x21 + x31 - 4y1 <= 0
x12 + x22 + x32 - 7y2 <= 0
x13 + x23 + x33 - 6y3 <= 0

bounds
y1 <= 1
y2 <= 1
y3 <= 1

binaries
y1
y2
y3

end
