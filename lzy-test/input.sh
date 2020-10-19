bash generateFigure 
'test11111.test' 
'index_stats_vs_nodes.txt' 
"2,Number of Vertices,none,'',logscale,'10^%T'" 
"7,Index Size (MB),logscale,'10^%T'" # (logscale and format should be '' when unused)
"INE;blue;6,Gtree;red;8,ROAD;dark-green;3,PHL;dark-magenta;12,DisBrw;dark-red;4" # (colour and point types should be ommitted when unused)
"left top,horizontal maxcols 2,-2" # 可以省略