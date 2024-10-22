echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
echo 'src-git opentopd  https://github.com/sirpdboy/sirpdboy-package' >>feeds.conf.default
sed -i '$a src-git openwrtpackages https://github.com/kenzok8/openwrt-packages.git' ./feeds.conf.default
