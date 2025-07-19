#!/bin/bash
#=================================================
# DaoDao's script 
#=================================================
##添加自己的插件库
echo -e "\nsrc-git extraipk https://github.com/xiangfeidexiaohuo/extra-ipk" >> feeds.conf.default
#git clone https://github.com/sirpdboy/luci-app-eqosplus package/luci-app-eqosplus
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
