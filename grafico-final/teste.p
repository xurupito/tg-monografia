
set style data histogram
set term png 
set output "general.png"
set style histogram rowstack gap 1
set style fill solid border -1
set boxwidth 0.8 relative
set key outside center bottom

plot newhistogram, '1994.dat'  using 2:xticlabels(1) title 'Extrema-esquerda' lt rgb "#FF0000", '1994.dat' using 3:xticlabels(1) t 'Esquerda' lt rgb "#FF4D46", '1994.dat' using 4:xticlabels(1) title 'Centro-esquerda' lt rgb "#FFA38A",  '1994.dat' using 5:xticlabels(1) t 'Centro' lt rgb "#3CCF61", '1994.dat' using 6:xticlabels(1) title 'Centro-direita' lt rgb "#9EACFF", '1994.dat' using 7:xticlabels(1) t 'Direita' lt rgb "#5353DB",  '1994.dat' using 8:xticlabels(1) t 'Não definido' lt rgb "#7a7a7a", \
newhistogram, '1998.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '1998.dat' using 3:xticlabels(1) t '' lt rgb "#FF4D46", '1998.dat' using 4:xticlabels(1) title '' lt rgb "#FFA38A",  '1998.dat' using 5:xticlabels(1) t '' lt rgb "#3CCF61", '1998.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '1998.dat' using 7:xticlabels(1) t '' lt rgb "#5353DB",  '1998.dat' using 8:xticlabels(1) t '' lt rgb "#7a7a7a", \
newhistogram, '2002.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2002.dat' using 3:xticlabels(1) t '' lt rgb "#FF4D46", '2002.dat' using 4:xticlabels(1) title '' lt rgb "#FFA38A",  '2002.dat' using 5:xticlabels(1) t '' lt rgb "#3CCF61", '2002.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2002.dat' using 7:xticlabels(1) t '' lt rgb "#5353DB",  '2002.dat' using 8:xticlabels(1) t '' lt rgb "#7a7a7a", \
newhistogram, '2006.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2006.dat' using 3:xticlabels(1) t '' lt rgb "#FF4D46", '2006.dat' using 4:xticlabels(1) title '' lt rgb "#FFA38A",  '2006.dat' using 5:xticlabels(1) t '' lt rgb "#3CCF61", '2006.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2006.dat' using 7:xticlabels(1) t '' lt rgb "#5353DB",  '2006.dat' using 8:xticlabels(1) t '' lt rgb "#7a7a7a", \
newhistogram, '2010.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2010.dat' using 3:xticlabels(1) t '' lt rgb "#FF4D46", '2010.dat' using 4:xticlabels(1) title '' lt rgb "#FFA38A",  '2010.dat' using 5:xticlabels(1) t '' lt rgb "#3CCF61", '2010.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2010.dat' using 7:xticlabels(1) t '' lt rgb "#5353DB",  '2010.dat' using 8:xticlabels(1) t '' lt rgb "#7a7a7a", \
newhistogram, '2014.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2014.dat' using 3:xticlabels(1) t '' lt rgb "#FF4D46", '2014.dat' using 4:xticlabels(1) title '' lt rgb "#FFA38A",  '2014.dat' using 5:xticlabels(1) t '' lt rgb "#3CCF61", '2014.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2014.dat' using 7:xticlabels(1) t '' lt rgb "#5353DB",   '2014.dat' using 8:xticlabels(1) t '' lt rgb "#7a7a7a",
