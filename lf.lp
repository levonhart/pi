\\ Problema de Localizacao de Instalacoes
\\

min
+ 10 x11 + 11 x12 + 18 x13
+  5 x21 + 18 x22 +  3 x23
+ 17 x31 + 28 x32 +  9 x33
+ 20 y1 + 10 y2 + 25 y3


st 

\\ Restricoes de demanda
x11 + x12 + x13 = 3
x21 + x22 + x23 = 1
x31 + x32 + x33 = 5

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
