#!/usr/bin/gnuplot

set log
set xlabel "T, mK"
set ylabel "df2, Hz"
set key left

plot [0.1:2]\
 "fig2a.txt" pt 6 ps 0.5 t "0 bar",\
 "fig2b.txt" pt 6 ps 0.5 t "7.3 bar",\

pause -1
