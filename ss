[33mcommit 3dd595f45070b161f853545f4fe9324d9494cb47[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m)[m
Author: xiyue <xiyuesaves@gmail.com>
Date:   Thu Jan 21 14:43:09 2021 +0800

    初次修改

[33mcommit 5cd9ba5a98fa4aad18a82e2344390dab1aae7685[m[33m ([m[1;31morigin/master[m[33m, [m[1;31morigin/HEAD[m[33m)[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Nov 15 16:09:21 2017 +0800

    fix: 畅言加载阻塞问题

[33mcommit d52d6c09cf24cc4aac0adb3f8b11ccfdef1e50d3[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Nov 14 22:43:53 2017 +0800

    fix: 头像为null问题

[33mcommit cff4425dbe9fddf9955efd0978666dc1aceccd53[m
Author: litten <tengfeiok@gmail.com>
Date:   Thu Sep 7 22:44:45 2017 +0800

    fix: 加载changyan阻塞问题

[33mcommit db0c6fc1a093ee4916cc9cb0025bd278c4ea68ea[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Sep 5 21:34:52 2017 +0800

    fix: 文章列表root缺失问题

[33mcommit af58957e14a00b3da03e4026c56d34cdf7eda9b4[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Sep 4 21:53:03 2017 +0800

    feat: 增加gitment评论

[33mcommit 6fc5664b4f171a0581cc655c5e464cfbfdb35526[m
Merge: 0983010 ec0eef0
Author: litten <tengfeiok@gmail.com>
Date:   Mon Sep 4 20:58:26 2017 +0800

    Merge pull request #575 from sherleysong/master
    
    Update left-col.ejs 更新avatar和author的链接路径

[33mcommit 0983010b452bad4297e99df655582a45109bf5b7[m
Merge: f72c6c2 21281bf
Author: litten <tengfeiok@gmail.com>
Date:   Mon Sep 4 20:56:48 2017 +0800

    Merge pull request #563 from happystraw/master
    
    修复在linux下文件夹名称区分大小写

[33mcommit f72c6c241367012d5f9a8717b30f98a47ff9ff9a[m
Merge: f729050 fe772eb
Author: litten <tengfeiok@gmail.com>
Date:   Mon Sep 4 20:53:49 2017 +0800

    Merge pull request #607 from Sampwood/master
    
    fix:  多级分类标签的链接错误

[33mcommit fe772ebde007031c2ec2d35e2a4fd86c1e81ff6a[m
Author: Chai Zhicheng <Sampwood@users.noreply.github.com>
Date:   Mon Sep 4 19:03:22 2017 +0800

    fix:  多级分类标签的链接错误

[33mcommit f729050e9f5267de57229ade3b9e15af1a00440d[m
Author: littenli <littenli@tencent.com>
Date:   Mon Sep 4 16:13:07 2017 +0800

    fix: 隐藏目录标号问题

[33mcommit ec0eef0c909224356bce12889b6db581cf8c7131[m
Author: SongYan <sherleysong@126.com>
Date:   Thu Aug 3 23:19:49 2017 +0800

    Update left-col.ejs 更新avatar和author的链接路径
    
    原来的avatar和author的链接路径写死为／，导致链接会固定跳转到XXX.github.io；
    如果root有设置，举例/blog/，链接会跳出当前blog，导致出错。
    解决： 增加root的判断，将href="/" 改为 href="<%=theme.root%>"

[33mcommit 21281bf8b982a68795fcb80f29d51080617ef048[m
Author: HappyStraw <fangyutao1993@hotmail.com>
Date:   Sun Jul 16 21:21:28 2017 +0800

    修复在linux下文件夹名称区分大小写

[33mcommit 4b889f5d00f3d8b74dfda3217179ad55b2e44a2b[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Jul 9 02:14:28 2017 +0800

    feat: toc与返回顶部，psn图标

[33mcommit 9620da8c6787be81e9318a5c4cf246c046608d3a[m
Author: litten <tengfeiok@gmail.com>
Date:   Thu Jun 1 15:41:07 2017 +0800

    fix: 协议问题修正
    
    #521

[33mcommit 22e48ae84a5cc5a529c2105dacaf95bc2713d840[m
Author: litten <tengfeiok@gmail.com>
Date:   Fri Apr 28 20:21:10 2017 +0800

    build: 增加一些polyfill

[33mcommit 08edd2ab905a9bd91b692705a5b6cb6c9bf9b3eb[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Apr 19 23:55:09 2017 +0800

    fix: 有序列表修复
    
    Close #478

[33mcommit 6ebe91cdc1f5234103951022de185ef0d816f087[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Apr 19 23:20:22 2017 +0800

    feat: 直出网易云跟帖、畅言

[33mcommit d1f8508483f36243d3de5f69bbf619eb89e07781[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Apr 11 12:01:02 2017 +0800

    fix: 新打开窗口bug

[33mcommit dc320d9b4d5cfeba1d9e9c27fdab44f0d3096979[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Apr 10 14:28:05 2017 +0800

    fix: 又把config搞错了

[33mcommit 7bcc4c895a76e2f905b4755397bee506ce4619c1[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Apr 10 14:24:41 2017 +0800

    fix: archive页层叠问题，新窗口打开问题
    
    Close #480 #479 #468

[33mcommit 19714842b876ecca81f570763ed9ff87ef117759[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Mar 26 10:31:43 2017 +0800

    feat: 增加bilibili & acfun 图标

[33mcommit 75aa6b985f476834eea0396b9f037999da0c250b[m
Author: litten <tengfeiok@gmail.com>
Date:   Thu Mar 23 11:25:59 2017 +0800

    fix: 提供segmentfault图标

[33mcommit 8ff6b52c3adedc5619cd346855611fbea2ac35d1[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Jan 16 20:27:20 2017 +0800

    fix: disqus样式修改
    
    #337

[33mcommit 55f5325951b03246222e0e2adea866ab06380263[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Jan 14 11:43:22 2017 +0800

    fix: 代码空行问题
    
    #339

[33mcommit 48001c5fd8fb0652b41234591fd98799f6eba85f[m
Author: litten <tengfeiok@gmail.com>
Date:   Fri Jan 13 17:28:17 2017 +0800

    feat: 搜索与标签不区分大小写
    
    #397

[33mcommit b4bb072930d06b2bdbd262f65e146f764ffd622b[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Jan 8 18:25:36 2017 +0800

    fix: 置顶样式错误
    
    #390

[33mcommit 4d602011bad3b0b4bc0f0a8c707c94bcc743f135[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Jan 8 18:18:38 2017 +0800

    fix: 不使用根目录时的编译问题
    
    Close #391

[33mcommit 0d185c684579316c640a194c1b109c349b53fb67[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Jan 4 22:56:50 2017 +0800

    fix: categories 跳转bug

[33mcommit 336cb310d217b2fef31c8ac4ca6e3aae7bc08bff[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Jan 4 21:58:27 2017 +0800

    fix: category 标签显示问题
    
    Close #385

[33mcommit 87bbb620aa44b373f5d15b93dda40300e194edf6[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Jan 1 17:55:43 2017 +0800

    fix: 首页文章间距过大bug

[33mcommit b58613c04ea8b0d9ffad8d321f82647262c5d922[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Jan 1 12:56:22 2017 +0800

    fix: 手机端滚动问题

[33mcommit 8d0a59894af722b41f55106985e7e964e0ec55e9[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Dec 31 22:22:35 2016 +0800

    feat: 资源md5化 & 配置增加
    
    Close #378, #377, #361, #367

[33mcommit a736ec3cd5ef6996b7235ef0d62faf8df5aa3a00[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Dec 28 00:28:13 2016 +0800

    fix mobile display bugs

[33mcommit fa660ac556dbc85de7f39835a7a944b129ef113b[m
Author: littenli <littenli@tencent.com>
Date:   Tue Dec 27 20:37:26 2016 +0800

    update mobile slider

[33mcommit 074194f413c96f3edcc8372dd783357e53d573df[m
Author: littenli <littenli@tencent.com>
Date:   Tue Dec 27 14:41:36 2016 +0800

    fix mobile button display bug

[33mcommit 95301b02fcd0aa50b253058486bc069283f1aa4a[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Dec 27 01:53:04 2016 +0800

    mobile && tag fix && js md5

[33mcommit 9436e68fc0256bbf757a393fcb8ed5788bd5af4a[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Dec 20 01:45:08 2016 +0800

    add .gitattributes

[33mcommit 5983e01bc4df92a0d0d20050271528ee243e9202[m
Merge: 1eaaac1 a6c2ca6
Author: litten <tengfeiok@gmail.com>
Date:   Tue Dec 13 00:21:28 2016 +0800

    Merge branch 'master' of github.com:litten/hexo-theme-yilia

[33mcommit 1eaaac1da10ce10dd6d5496b058ef5c0e24d2267[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Dec 13 00:21:07 2016 +0800

    百度统计&图标增加

[33mcommit a6c2ca62e30b415ee4584b49e87d85105732f9fe[m
Merge: 747d591 f9e9fa0
Author: litten <tengfeiok@gmail.com>
Date:   Thu Dec 8 21:51:20 2016 +0800

    Merge pull request #353 from sssvip/master
    
    fix: fix two known about links issue,let more general

[33mcommit f9e9fa06f2807cf0ff83c6726f0edc0c94123e01[m
Author: sssvip <admin@dxscx.com>
Date:   Thu Dec 8 18:01:15 2016 +0800

    fix: fix two known about links issue,let more general

[33mcommit 747d591dd74beb92ab145ab5bb5e099f76c15804[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Dec 6 13:30:14 2016 +0800

    fix fetch bug

[33mcommit d839919cdbf9df0ad12702ee31f3f1dddcded649[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Dec 6 12:02:08 2016 +0800

    神特么safari不支持fetch

[33mcommit dcc432c0304cdfe05226d4c4113fca3aa97f6c05[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Dec 6 00:28:51 2016 +0800

    fix:slider展开时不执行图片放大

[33mcommit 04bd5d884978c85d538e70a4d4b0d2e572740863[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Dec 4 23:30:54 2016 +0800

    async load slider.js

[33mcommit 67976ea7d98071db077adc61d8abd3ec1b8195c5[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Dec 4 18:21:05 2016 +0800

    update README

[33mcommit d1fec5adf03b919bac6935620412e1a06fed3808[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Dec 4 18:20:06 2016 +0800

    update README

[33mcommit 72dbdc22de4a54e08d41c320b248969dd3a6ae29[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Dec 4 17:51:11 2016 +0800

    undate to 4.0

[33mcommit 3520d4842c458343ea24753958f7e9cf1adc04b9[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Nov 29 23:33:41 2016 +0800

    fix reward-img bug

[33mcommit aec77e08663ead171a9660153d3a6a72d1157010[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Nov 29 23:06:18 2016 +0800

    图标优化&分享功能&打赏功能

[33mcommit 77991be79e741ca5cc12f304fbf5ef924bc01361[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Nov 15 21:51:43 2016 +0800

    继承上报

[33mcommit f03c200bb63ca00dbdef80c65ae8c880ba49d6e8[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Nov 6 22:10:35 2016 +0800

    fix 0.0.0.0 report

[33mcommit 762413557bb53644820f43b2e621cd3a09a8d8b3[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Nov 6 19:41:16 2016 +0800

    fix report hosts bug

[33mcommit 119f98b95478514513c5e22cf6424b31ea22e7b7[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Nov 6 09:08:52 2016 +0800

    fix local report

[33mcommit be66b05b1a3fa32c8440cdb92c417730817ef65e[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Nov 6 01:59:51 2016 +0800

    fix default conf bug

[33mcommit 854694553bb0a7e2d6c083db341be51d6e3b8ef2[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Nov 6 01:57:22 2016 +0800

    add report

[33mcommit b51b926505e6b004d33b4a9e95eb197f7bacf698[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Oct 31 17:38:38 2016 +0800

    fix bug: 文章很少时样式问题

[33mcommit 2fcb54d5395943ba2beecb34f5ff2f38f3411e82[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Oct 26 11:56:18 2016 +0800

    autoprefix

[33mcommit 6a214c27c68cbff6b8e649ae2b5022e3c9a07d06[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Oct 24 20:16:31 2016 +0800

    fix:viewer会展示评论图片

[33mcommit 1543860659e470c2451e0c3ceb3a87a38ff6a492[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Oct 23 22:34:49 2016 +0800

    add _config.yml

[33mcommit 65a05fd8aeabd9e6c40ba2eec735f8fe3f8a102d[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Oct 22 11:41:46 2016 +0800

    修复viewer初始化bug

[33mcommit 34e20675f91d33cfe601b905263dd1be26a0d98d[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Oct 22 11:37:40 2016 +0800

    增加一些有用的meta

[33mcommit fc969245d89fa10ff2bb98096b7804942647368c[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Oct 22 10:41:25 2016 +0800

    构建&性能优化，css、fonts分离

[33mcommit eb0f1bd6ddd7bfbef67d200c81d6caa28ef87f39[m
Author: litten <tengfeiok@gmail.com>
Date:   Fri Oct 21 22:49:58 2016 +0800

    update rm

[33mcommit 460e50c95034f6c19da0f15a20c8d3a9b1b40fa7[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Oct 15 20:21:15 2016 +0800

    fix favicon bug

[33mcommit fbfc993e4d1ff51b1eeaa0e978e07bb2920f8615[m
Author: litten <tengfeiok@gmail.com>
Date:   Fri Oct 7 16:36:10 2016 +0800

    fix more-link bug

[33mcommit 4bc0b760c92f4478554167209b590e696e0b8a85[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Oct 4 20:40:20 2016 +0800

    fix touchend bug

[33mcommit f43fc36400cfc2b4850b3b334aaf8230a6cc402d[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Oct 4 16:11:15 2016 +0800

    update yml

[33mcommit 8f59f85abc4bf9498ff6fad8005f93658512139f[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Oct 4 13:49:16 2016 +0800

    edit viewer

[33mcommit 8978db7545615abe67c7a3c8441a152e59c0916a[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Oct 4 11:00:13 2016 +0800

    update viewers

[33mcommit 27922f2ac329a99c913a1a1bdb3b1e675284b9aa[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Oct 4 00:36:43 2016 +0800

    update myself

[33mcommit 35cebb0ac2be20c2fe6ff6fba848872dacdaf4c8[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Oct 4 00:25:59 2016 +0800

    update ins

[33mcommit ac8a94663d391a95abec99d1bd124dc5d3b4157d[m
Author: litten <tengfeiok@gmail.com>
Date:   Tue Oct 4 00:19:05 2016 +0800

    fix mobile scroll bugs

[33mcommit cdb592b1db9b1244f3a2b42188cfe9a6946dde6e[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Oct 3 12:56:16 2016 +0800

    update README

[33mcommit 9b1cd48f087bb58220129db72bc6caac430758f7[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Oct 3 12:03:40 2016 +0800

    update README

[33mcommit 02b079ca990e248009c603ecc975c7f5dea7e306[m
Author: litten <tengfeiok@gmail.com>
Date:   Mon Oct 3 12:00:52 2016 +0800

    update README

[33mcommit 66b15d96f8c097c0f1e90dee12e2f4cf41192d0e[m
Author: litten <tengfeiok@gmail.com>
Date:   Sun Sep 25 11:22:04 2016 +0800

    fix bugs on ipad

[33mcommit ea1eb80201ee30440b5800cea09a7cc229d5c935[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Sep 24 19:33:41 2016 +0800

    google analytics

[33mcommit 533dbf5efff141fff9a62d44b5cb05d396d64168[m
Author: litten <tengfeiok@gmail.com>
Date:   Sat Sep 24 13:45:40 2016 +0800

    https

[33mcommit 35cd43087bc7e240763d7a4065741060932203a3[m
Merge: ed6b04d 0950a1d
Author: litten <tengfeiok@gmail.com>
Date:   Sun Sep 18 23:45:57 2016 +0800

    Merge pull request #306 from frapples/master
    
    修复"所有文章"的https支持问题

[33mcommit 0950a1d9b19107e536b53bbfa0126cca91bbc1e7[m
Author: Frapples <frapples.163.com>
Date:   Sun Sep 18 20:46:20 2016 +0800

    修复"所有文章"的https支持问题

[33mcommit ed6b04d6c922784c165e37fdc41aaa68263dce3b[m
Author: litten <tengfeiok@gmail.com>
Date:   Wed Sep 14 22:55:17 2016 +0800

    修复https问题

[33mcommit 51c15f3033fd40c1c37bdd5ca63886d45228ea02[m
Author: litten <litten225@qq.com>
Date:   Wed Sep 14 22:17:43 2016 +0800

    移动端优化

[33mcommit 255e2c306f5e09d1e50cd894816d359c6a5fbabd[m
Author: litten <litten225@qq.com>
Date:   Wed Sep 14 09:24:50 2016 +0800

    fix avatar path bug

[33mcommit d312b1a53137417b01f0dd2b9be55fe89cd7e7ed[m
Author: litten <litten225@qq.com>
Date:   Wed Sep 14 09:17:40 2016 +0800

    left-col fix

[33mcommit 172b3738923ea4eadc9be00cb24219ac470d4352[m
Author: litten <litten225@qq.com>
Date:   Wed Sep 14 09:13:38 2016 +0800

    update avatar setting

[33mcommit 2555a786e302b298a6f8418373adb8b9b437e2dd[m
Author: litten <litten225@qq.com>
Date:   Wed Sep 14 01:22:33 2016 +0800

    update to yilia 3.0

[33mcommit 8a1778303b2b0b094b390a994fef04b0ed575c7d[m
Merge: 0456a79 a879e0b
Author: litten <tengfeiok@gmail.com>
Date:   Sat Jul 30 10:03:55 2016 +0800

    Merge pull request #133 from ChaosLeong/master
    
    添加对存放在子目录的网站的支持

[33mcommit 0456a79640c639bf4540318410419e9834d82b92[m
Merge: f07c7c8 0475138
Author: litten <tengfeiok@gmail.com>
Date:   Wed Mar 30 18:23:31 2016 +0800

    Merge pull request #195 from 52cik/master
    
    修复由 .DS_Store 导致的构建错误。

[33mcommit 04751387509d2dc25c040b6de0b684ae2585c19c[m
Author: 楼教主 <cik520@qq.com>
Date:   Fri Mar 4 17:24:11 2016 +0800

    修复由 .DS_Store 导致的构建错误。

[33mcommit a879e0b0e253d2f576bffd94e47d4de9cb5674ce[m
Author: Chaos Leong <chaos@glassx.cn>
Date:   Sat Oct 17 02:37:42 2015 +0800

    fixed #132, 添加对存放在子目录的网站的支持

[33mcommit f07c7c8b2f715f03f982b45936d3c9310d1652a2[m
Merge: 6185cc5 dd700df
Author: litten <tengfeiok@gmail.com>
Date:   Thu Dec 17 11:35:31 2015 +0800

    Merge pull request #116 from korvin101/patch-1
    
    强制IE浏览器始终以最新的文档模式来渲染页面
