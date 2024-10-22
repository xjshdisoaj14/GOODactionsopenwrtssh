浏览器配置SSH，打开链接之后会黑屏，按 Ctrl+C 解除封印，然后terminal输入。


复制
cd openwrt && make menuconfig

软路由的话，第一个 x86 ,第二个 x64 其他什么都不用改，最重要的还是 LuCI → Applications 选择你要保留哪些插件功能

全部更改完成之后，在最下方选择 < Save > 进行保存。

不要更改名字，直接下一步下一步。最后 < Exit > 退出。退回到这个界面之后，按 Ctrl+D 退出终端
