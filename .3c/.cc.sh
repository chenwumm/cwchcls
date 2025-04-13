#!/bin/bash
echo "#!/data/data/com.termux/files/usr/bin/bash" > ".yc.sh"
echo "头部:"
echo "1😁
2😂
3😃
4😉
5😊
6☺️
7🧐
8🤨
9😎
10🤓
"
read -p "请选择:" chead
case "$chead" in
    1) echo "echo '     😁'" >> .yc.sh;;
    2) echo "echo '     😂'" >> .yc.sh;;
    3) echo "echo '     😃'" >> .yc.sh;;
    4) echo "echo '     😉'" >> .yc.sh;;
    5) echo "echo '     😊'" >> .yc.sh;;
    6) echo "echo '     ☺️'" >> .yc.sh;;
    7) echo "echo '     🧐'" >> .yc.sh;;
    8) echo "echo '     🤨'" >> .yc.sh;;
    9) echo "echo '     😎'" >> .yc.sh;;
    10) echo "echo '    🤓'" >> .yc.sh;;
    *) echo "出错了，请重新打开一次";sleep 2;exit 0
esac
echo "衣服:"
echo "1👚
2👗
3🎽
4👔
5👕
6👘
7🧥
8🥋
9🥼"
read -p "请选择:" ccls
case "$ccls" in
    1) echo "echo '     👚'" >> .yc.sh;;
    2) echo "echo '     👗'" >> .yc.sh;;
    3) echo "echo '     🎽'" >> .yc.sh;;
    4) echo "echo '     👔'" >> .yc.sh;;
    5) echo "echo '     👕'" >> .yc.sh;;
    6) echo "echo '     👘'" >> .yc.sh;;
    7) echo "echo '     🧥'" >> .yc.sh;;
    8) echo "echo '     🥋'" >> .yc.sh;;
    9) echo "echo '     🥼'" >> .yc.sh;;
    *) echo "出错了，请重新打开一次";sleep 2;exit 0
esac
echo "裤子:"
echo "1👖"
read -p "请选择:" ctro
case "$ctro" in
    1) echo "echo '     👖'" >> .yc.sh;;
    *) echo "出错了，请重新打开一次";sleep 2;exit 0
esac
echo "保存中..."
shc -f .yc.sh
rm .yc.sh.x.c .yc.sh
mv .yc.sh.x .yc.sh
echo "换装成功!"
main