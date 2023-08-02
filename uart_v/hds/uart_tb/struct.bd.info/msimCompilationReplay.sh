SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
C:/questasim64_2023.1/win64/vlib $HDS_PROJECT_DIR/uart_v/questasim/work
cd $HDS_PROJECT_DIR/uart_v/questasim/work
C:/questasim64_2023.1/win64/vmap -c
cd $HDS_PROJECT_DIR/uart_v/questasim/work
C:/questasim64_2023.1/win64/vlog -work "UART_V" -nologo -f $SCRIPTDIR/Files0
