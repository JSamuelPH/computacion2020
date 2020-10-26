set parametric
x(t)=t
a=1
b=1
y(x)=a+b*x
set trange [1:2]
set xr[0:3]
set yr[1:4]
plot x(t),y(t)
pause -1
 print "lo mando a guardar en archivo"
set term png
set out "recta-parametrica.png"
rep