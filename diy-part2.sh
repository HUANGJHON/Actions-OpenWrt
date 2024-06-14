#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate
sed -i 's/192.168.1.1/192.168.123.1/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/ImmortalWrt/R619AC/g' package/base-files/files/bin/config_generate
sed -i 's/ImmortalWrt/WR1200JS/g' package/base-files/files/bin/config_generate
#sed -i 's/OpenWrt/PandoraBox/g' openwrt/package/kernel/mac80211/files/lib/wifi/mac80211.sh

#sed -i '8i src-git kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default
