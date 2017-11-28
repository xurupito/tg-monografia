
set border 3 front lt black linewidth 1.000 dashtype solid
set boxwidth 0.8 absolute
set style fill   solid 1.00 noborder
set grid nopolar
set grid noxtics nomxtics ytics nomytics noztics nomztics nortics nomrtics \
 nox2tics nomx2tics noy2tics nomy2tics nocbtics nomcbtics
set grid layerdefault   lt 0 linecolor 0 linewidth 0.500,  lt 0 linecolor 0 linewidth 0.500
set key bmargin center horizontal Left reverse noenhanced autotitle columnhead
set style histogram rowstacked title textcolor lt -1 offset character 2, 0.25 title offset 0,-1
set datafile missing '-'
set style data histograms
set xtics  norangelimit  font ",8"
set xtics   ()

#set style histogram rowstacked title offset 0,-1
#set style fill solid
#set boxwidth 0.5
#set key invert samplen 0.2
#set key samplen 0.2
#set bmargin 3
#set offset 50,0,0,0

set style histogram rowstack gap 1
set style fill solid border -1
set boxwidth 0.8 relative
#set key outside center bottom

unset key
plot newhistogram "1994", '1994.dat'  using 2:xticlabels(1) title 'Extrema-esquerda' lt rgb "#FF0000", '1994.dat' using 3 t 'Esquerda' lt rgb "#FF4D46", '1994.dat' using 4 title 'Centro-esquerda' lt rgb "#FFA38A",  '1994.dat' using 5 t 'Centro' lt rgb "#3CCF61", '1994.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '1994.dat' using 7 t '' lt rgb "#5353DB",  '1994.dat' using 8 t '' lt rgb "#7a7a7a", \
newhistogram "1998", '1998.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '1998.dat' using 3 t '' lt rgb "#FF4D46", '1998.dat' using 4 title '' lt rgb "#FFA38A",  '1998.dat' using 5 t '' lt rgb "#3CCF61", '1998.dat' using 6:xticlabels(1) title 'Centro-direita' lt rgb "#9EACFF", '1998.dat' using 7 t 'Direita' lt rgb "#5353DB",  '1998.dat' using 8 t 'Não definido' lt rgb "#7a7a7a", \
newhistogram "2002", '2002.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2002.dat' using 3 t '' lt rgb "#FF4D46", '2002.dat' using 4 title '' lt rgb "#FFA38A",  '2002.dat' using 5 t '' lt rgb "#3CCF61", '2002.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2002.dat' using 7 t '' lt rgb "#5353DB",  '2002.dat' using 8 t '' lt rgb "#7a7a7a", \
newhistogram "2006", '2006.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2006.dat' using 3 t '' lt rgb "#FF4D46", '2006.dat' using 4 title '' lt rgb "#FFA38A",  '2006.dat' using 5 t '' lt rgb "#3CCF61", '2006.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2006.dat' using 7 t '' lt rgb "#5353DB",  '2006.dat' using 8 t '' lt rgb "#7a7a7a", \
newhistogram "2010", '2010.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2010.dat' using 3 t '' lt rgb "#FF4D46", '2010.dat' using 4 title '' lt rgb "#FFA38A",  '2010.dat' using 5 t '' lt rgb "#3CCF61", '2010.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2010.dat' using 7 t '' lt rgb "#5353DB",  '2010.dat' using 8 t '' lt rgb "#7a7a7a", \
newhistogram "2014", '2014.dat'  using 2:xticlabels(1) title ''  lt rgb "#FF0000", '2014.dat' using 3 t '' lt rgb "#FF4D46", '2014.dat' using 4 title '' lt rgb "#FFA38A",  '2014.dat' using 5 t '' lt rgb "#3CCF61", '2014.dat' using 6:xticlabels(1) title '' lt rgb "#9EACFF", '2014.dat' using 7 t '' lt rgb "#5353DB",   '2014.dat' using 8 t '' lt rgb "#7a7a7a",
