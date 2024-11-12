set terminal png size 800,600
set output '3.png'
set title "Age vs. Cholesterol (Non-Heart Disease)"
set xlabel "Age"
set ylabel "Cholesterol"
set style data linespoints
plot "< awk -F',' '$14==0 {print $1, $5}' heart.csv" using 1:2 with linespoints lc rgb "blue" title "Non-Heart Disease" 
