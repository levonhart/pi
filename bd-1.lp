\\ Problema de Localizacao de Instalacoes

\\ Benders
\\ Problema Mestre

min z

st
+ 20 y1 + 10 y2 + 25 y3 -z <= 0

\\ c = ( 0, 0, 9 ); u = ( 0, 0, 0 )
+ 20 y1 + 10 y2 + 25 y3 -z <= - 45

\\ c = ( 11, 0, 18 ); u = ( -1, 0, 9 )
- 4 y1 + 54 y2
+ 20 y1 + 10 y2 + 25 y3 -z <= - 123

\\ c = ( 1, 0, 1 ); v = (-1, -1, -1) direcao de recessao
- 4 y1 - 7 y2 - 6 y3 <= - 8

\\ para (c,u) obtido dividindo a solucao obtida do subproblema por u0
\\ 3 c1 + 1 c2 + 5 c3
\\ + (0 + 4y1) u1 + (0 + 7y2) u2 + (0 + 6y3) u3
\\ + 20 y1 + 10 y2 + 25 y3 -z <= 0

\\ para (c,v) direcao de recessao, quando u0 = 0
\\ 3 c1 + 1 c2 + 5 c3
\\  + (0 + 4y1) v1 + (0 + 7y2) v2 + (0 + 6y3) v2 <= 0

bounds
z >= -inf

binaries
y1
y2
y3

end
