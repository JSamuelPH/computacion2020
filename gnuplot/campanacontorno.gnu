

set contour


sp exp(-(x**2+y**2)) notitle

print "\n Quizás desea mejorar varios aspectos de la grafica"
print "para mejorar su visualización\n"
pause -1#mouse
set xr[-3:3]
set yr[-3:3]
set xl "x" font ",20"
set yl "y" font ",20"
set zl "f(x,y)" font ",20"
rep
#pause mouse

# print "\n Quizás desea mejorar muestreo en la superficie"
# print " y cómo ésta se despliega\n"
# set isosamples 60
#  set hidden3d
#  set title "Campana de Gauss"
#  rep
pause -1

set view map
unset key
unset surface
 set title "Campana de Gauss" font ",20"
set cntrlabel start 1 font ",7"
#set cntrparam levels 8
#set cntrparam levels discrete 0.1, .0, 1.0, 100.0
set cntrparam levels incremental 0.1, .1, 1.0
set isosamples 60
set xr[-2:2]
set yr[-2:2]
splot [-2:2][-2:2] exp(-(x**2+y**2))  with lines
pause -1