#19 de oct 2020
#generar graficas con lineas y puntos
#rangos
set xrange[-5:5]
set yrange[-1.5:1.5]
#etiquetas y título
set xlabel 'Tiempo'
set ylabel 'Temperatura'
set title 'Gráfica simple'

plot cos(x) with line linetype 3, cos(x+1) with line linetype 7
print "Enter para continuar"

pause -1
plot cos(x) with point linetype 7, cos(x+1) with point linetype 4
print "Ahora gráfica con puntos"
pause -1
