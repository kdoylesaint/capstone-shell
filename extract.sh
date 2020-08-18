let end_line=$2+2
let num_lines=$2-$1+1
head -n $end_line exo-full.csv | tail -n $num_lines
