#set termoption enhanced

set title "Intensidad vs ángulo de incidencia" font ",10"
set xrange [0:pi]
set yrange [0:1.1]
set yl "{/=15 {/:Bold E}^2(θ_i)}"
set xl '{/=15θ_i}'

plot cos(x)**2 lt 2 lw 2 title ""
pause -1
