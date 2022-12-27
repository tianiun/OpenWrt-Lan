#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
git clone https://github.com/tianiue/luci-packages.git package/luci-packages
git clone https://github.com/tianiun/luci-app-alist.git package/luci-app-alist
git clone https://github.com/linkease/nas-packages-luci.git package/nas-packages-luci
git clone https://github.com/linkease/nas-packages.git package/nas-packages
git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall-luci
git clone https://github.com/xiaorouji/openwrt-passwall.git package/openwrt-passwall
git clone https://github.com/fw876/helloworld.git package/helloworld
git clone https://github.com/vernesong/OpenClash.git package/OpenClash
git clone https://github.com/frainzy1477/luci-app-clash.git package/luci-app-clash
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
# git clone https://github.com/jerrykuku/luci-app-ttnode.git package/luci-app-ttnode
git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
# git clone https://github.com/lisaac/luci-app-dockerman.git package/luci-app-dockerman
# git clone https://github.com/lisaac/luci-lib-docker.git package/luci-lib-docker
