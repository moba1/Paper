#!gnuplot

set output 'PSDcone.png'
set term png

set view 50, 307, 1, 1

set ticslevel 0

set zlabel 'z'
set ylabel 'y'
set xlabel 'x'

set xrange [0:1]
set yrange [-1:1]
set zrange [0:1]
set isosamples 100, 100

splot y**2/x title ''
