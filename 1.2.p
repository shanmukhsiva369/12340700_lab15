set terminal png size 600,700
set output '2.png'
set datafile separator ","
set title "Age vs. Blood Pressure"
set xlabel "Age"
set ylabel "Blood Pressure (trestbps)"
set style data points
plot "heart.csv" using 1:4 with points lc rgb "red" title "Age vs Blood Pressure" 
