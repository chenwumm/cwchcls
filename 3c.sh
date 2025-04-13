#!/bin/bash
clear
echo "初始化中..."
pkg install shc binutils
clear
if [[ -d .3c ]]; then
    cd .3c
    if [[ -f .yc.sh ]]; then
        echo ""
    else
        touch .yc.sh
    fi
else
    mkdir .3c
    cd .3c
    touch .yc.sh
fi
function main() {

clear
echo "你的形象:"
./.yc.sh
copt=""
echo "主菜单
0) 退出
1) 更换服装
"
read -p "请选择:" copt
case "$copt" in
    0)
    cd ~;;
    1)
    . .cc.sh;;
    *)
    echo "命令未找到!"
    main
esac
}
main