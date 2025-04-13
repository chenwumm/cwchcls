#!/bin/bash
echo "开始下载晨雾换装:"
echo "1.下载必要软件包:
如果遇到\"Do you want to continue? [Y/n]\" 这种提示，直接点y然后按一下回车"
pkg install git binutils shc
echo "2.克隆仓库:"
echo "$(curl -sL chenwumm.github.io/cwchcls/3c.sh)" > 3c.sh
mkdir .3c
cd .3c
echo "$(curl -sL chenwumm.github.io/cwchcls/.3c/.cc.sh)"
echo "3.部署成功，完成必要配置:"
echo "alias 晨雾换装='bash 3c.sh'" >> ~/.bashrc
cd ~
echo "安装完成，如果想进入请输入\"晨雾换装\""
