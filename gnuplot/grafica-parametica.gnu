
set parametric
x(t)=cos(t)
y(t)=sin(t)
plot x(t),y(t)

pause -1
 print "lo mando a guardar en archivo"
set term png
set out "grafica-parametrica.png"
rep
