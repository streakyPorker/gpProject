# 参数设置
# $1: 输入文件
# $2: 输出文件
# $3: x轴信息： x坐标所在行


# Default Settings 
gnu_terminal="postscript enhanced eps 32"
fig_ext="eps"
# gnu_terminal="pngcairo enhanced font '15'"
# fig_ext="png"
default_line_colours=('blue' 'red' 'dark-green' 'brown' 'violet' 'black' 'dark-cyan' 'navy' 'dark-magenta;')
default_line_pts=(6 8 12 4 2 3 1 10 14)
key_pos="right top"
key_ort="horizontal"
key_samplen="samplen 3"
if [[ $fig_ext == "eps" ]]; then
    key_spacing="spacing 1.1"
    key_font="font ',28'"
elif [[ $fig_ext == "png" ]]; then
    key_spacing="spacing 1.25"
    key_font="font ',15'"
fi

# 处理参数
