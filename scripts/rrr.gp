    reset
    set terminal postscript enhanced eps 32
    set output 'asd.eps'

    set border linewidth 1.5
    set style line 1 lc rgb 'blue' lt 1 lw 4 pt 6 ps 4.5; 

    unset key

    set logscale x
    set logscale y

    set xlabel 'Number of Vertices'
    set ylabel 'Index Size (MB)'
    
    set format x '10^%T'
    set format y '10^%T'
    
    

    set autoscale xfix

    set key left top horizontal maxcols 2 samplen 3 spacing 1.1 width -2 font ',28'
    
    plot 'rrr' using 2:7 index 0 title 'asdrrr' with linespoints ls 1
