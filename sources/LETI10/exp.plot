set terminal wxt

set key off

set xtics font "PT Sans, 20"
set ytics font "PT Sans, 20"

set xrange [0:15]
set yrange [-4:4]

f1(x) = exp(-x)
f9(x) = 0.2 * exp(-x)
f2(x) = 2.5 * exp(-x)
f3(x) = 7.3 * exp(-x)
f4(x) = 55 * exp(-x)
f5(x) = 400 * exp(-x)
f7(x) = 3000 * exp(-x)
f8(x) = 22000 * exp(-x)
f6(x) = 40 * exp(-x)
f10(x) = 1600 * exp(-x)


set style line 1 lt rgb "black" lw 2
set style line 2 lt rgb "blue" lw 2

set border lw 2
set xtics 2

set grid 

plot f1(x) ls 2, f2(x) ls 1, f3(x) ls 1, f4(x) ls 1, f5(x) ls 1, f6(x) ls 1, f7(x) ls 1, f8(x) ls 1, f9(x) ls 1, f10(x) ls 1,\
    -f1(x) ls 1, -f2(x) ls 1, -f3(x) ls 1, -f4(x) ls 1, -f5(x) ls 1, -f6(x) ls 1, -f7(x) ls 1, -f8(x) ls 1, -f9(x) ls 1, -f10(x) ls 1

pause -1