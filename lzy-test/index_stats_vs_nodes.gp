    reset
    set terminal pngcairo enhanced font '15'
    set output 'test11111.test.png'

    set border linewidth 1.5
    set style line 1 lc rgb 'blue' lt 1 lw 4 pt 6 ps 4.5; set style line 2 lc rgb 'red' lt 1 lw 4 pt 8 ps 4.5; set style line 3 lc rgb 'dark-green' lt 1 lw 4 pt 3 ps 4.5; set style line 4 lc rgb 'dark-magenta' lt 1 lw 4 pt 12 ps 4.5; set style line 5 lc rgb 'dark-red' lt 1 lw 4 pt 4 ps 4.5; 

    unset key

    set logscale x
    set logscale y

    set xlabel 'Number of Vertices'
    set ylabel 'Index Size (MB)'
    
    set format x '10^%T'
    set format y '10^%T'
    
    

    set autoscale xfix

    set key left top horizontal maxcols 2 samplen 3 spacing 1.25 width -2 font ',15'
    
    plot 'index_stats_vs_nodes.txt' using 2:7 index 0 title 'INE' with linespoints ls 1, 'index_stats_vs_nodes.txt' using 2:7 index 1 title 'Gtree' with linespoints ls 2, 'index_stats_vs_nodes.txt' using 2:7 index 2 title 'ROAD' with linespoints ls 3, 'index_stats_vs_nodes.txt' using 2:7 index 3 title 'PHL' with linespoints ls 4, 'index_stats_vs_nodes.txt' using 2:7 index 4 title 'DisBrw' with linespoints ls 5
