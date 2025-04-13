#!/bin/bash
echo "开始下载晨雾换装:"
echo "1.下载必要软件包:
如果遇到\"Do you want to continue? [Y/n]\" 这种提示，直接点y然后按一下回车"
pkg install git binutils shc
echo "2.克隆仓库:"
git clone https://github.com/chenwumm/cwchcls/
echo "3.部署成功，完成必要配置:"
cd cwchcls
rm install.sh
echo "alias 晨雾换装='cd cwchcls;bash 3c.sh'"
cd ..
echo "安装完成"