\\ Problema de Localizacao de Instalacoes

\\ Benders
\\ Problema Mestre

min z

st
+ 20 y1 + 10 y2 + 25 y3 -z <= 0

\\ para (c,u) solucao
\\ 3 c1 + 1 c2 + 5 c3
\\ + (0 + 4y1) u1 + (0 + 7y2) u2 + (0 + 6y3) u2
\\ + 20 y1 + 10 y2 + 25 y3 -z <= 0

\\ para (c,v) direcao de recessao
\\ 3 c1 + 1 c2 + 5 c3
\\  + (0 - 4y1) v1 + (0 - 7y2) v2 + (0 - 6y3) v2 <= 0

bounds
z >= -inf

binaries
y1
y2
y3

end
