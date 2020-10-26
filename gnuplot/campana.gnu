

sp exp(-(x**2+y**2)) notitle
print "\n Quizás desea mejorar varios aspectos de la grafica"
print "para mejorar su visualización\n"
pause mouse
set xr[-4:4]
set yr[-4:4]
set xl "x" font ",20"
set yl "y" font ",20"
set zl "f(x,y)" font ",20"
rep
pause mouse

print "\n Quizás desea mejorar muestreo en la superficie"
print " y cómo ésta se despliega\n"
set isosamples 60
 set hidden3d
 set title "Campana de Gauss"
 rep
pause -1