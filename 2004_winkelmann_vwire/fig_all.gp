#!/usr/bin/gnuplot

plot\
 "fig3a.txt" u 1:2 pt 6 ps 0.5 t "7.8 bar",\
 "fig3b.txt" u 1:2 pt 6 ps 0.5 t "16.7 bar",\
 "fig3c.txt" u 1:2 pt 6 ps 0.5 t "24.8 bar",\
 "fig3d.txt" u 1:2 pt 6 ps 0.5 t "29.3 bar",\
 "fig6a.txt" u 1:2 pt 6 ps 0.5 t "17 bar",\
 "fig6b.txt" u 1:2 pt 6 ps 0.5 t "29.3 bar",\
 "fig7.txt"  u 1:2 pt 6 ps 0.5 t "19.5 bar",\
 "fig8.txt"  u 1:2 pt 6 ps 0.5 t "29.3 bar",\

pause -1
