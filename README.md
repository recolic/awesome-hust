# Awesome hust

> The free software movement is basically a movement for freedom. It's based on values that are not purely material and practical. It's based on the idea that freedom is a benefit in itself. And that being allowed to be part of a community is a benefit in itself, having neighbors who can help you, who are free to help you—they are not told that they are pirates if they help you—is a benefit in itself, and that that's even more important than how powerful and reliable your software is.

适用于华中科技大学的生存指南索引计划，包括但不仅限于报告、实验、小工具等。(主要收录计科和软工，适用于其他专业的部分被欢迎但不被维护)

请遵守以下项目使用的开源许可证或知识共享协议，你不应该使用没有给出许可证的项目。此索引本身是Public Domain的。

在本项目的链接中，我们假设你已经连接到国际互联网，因此不会因*中国大陆政府对互联网的破坏与污染*而避免或偏好使用某些网络服务。

如果你希望提交新条目，建议阅读[CONTRIBUTING.md](https://github.com/recolic/awesome-hust/blob/master/CONTRIBUTING.md)。

**涉及此仓库的任何文件和外部链接中的汉字，如未特殊注明，则默认使用UTF-8编码。**

----

## 课程实验和报告

> **此部分急需被补充**

``` python
# 如何查找适合自己的资料
if target in ALL_MAJOR:
    refer_to(全校通用)
elif target in CS:
    refer_to(CS)
elif target in SE:
    refer_to(SE)
else:
    raise NotSupportedError()
```

### 全校通用

大学物理实验的数据处理套装 [Python](https://github.com/recolic/phy-exp) 

大学物理实验(二)画图 [`偏振与双折射`](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/tree/master/%E5%81%8F%E6%8C%AF%E4%B8%8E%E5%8F%8C%E6%8A%98%E5%B0%84) [`音叉`](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/tree/master/%E9%9F%B3%E5%8F%89%E5%AE%9E%E9%AA%8C) [`导热系数`](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/tree/master/%E5%AF%BC%E7%83%AD%E7%B3%BB%E6%95%B0)

![音叉实验](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/blob/master/%E9%9F%B3%E5%8F%89%E5%AE%9E%E9%AA%8C/damped.png)![偏振与双折射](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/blob/master/%E5%81%8F%E6%8C%AF%E4%B8%8E%E5%8F%8C%E6%8A%98%E5%B0%84/I-%CE%B8%20on%20polor%20axis.png)

大学物理网考答案 [recolic](https://recolic.org/tmp/PhyExpExamAnswer.csv) [备用下载](https://github.com/recolic/awesome-hust/blob/master/res/PhyExpExamAnswer.csv) 

大学物理网考答案(更新的版本,保留作者信息) [html](https://s.gjw.moe/res/phyOnlineExam.unix.utf8.html) [html.gz备用下载](https://github.com/recolic/awesome-hust/blob/master/res/phyOnlineExam.unix.utf8.html.gz)
[txt](https://github.com/recolic/awesome-hust/blob/master/res/phyOnlineExam.unix.utf8.txt) [txt备用下载](https://s.gjw.moe/res/phyOnlineExam.unix.utf8.txt) [xlsx](https://github.com/misaka7690/Data-collation/blob/master/answer.xlsx)

> 如果txt版本出现乱码，你的浏览器可能不支持自动识别将要显示的txt的编码，或者使用了不正确的默认unicode编码(GB2312)。请查看html版本，或者下载后使用支持UTF-8的编辑器查看。

社会实践报告(匿名) <!--[1]() [2]() [3]() -->

HustLaTeX模板库 [Github](https://github.com/hust-latex) [Website](https://hust-latex.github.io/)

毕业论文LaTeX模板 [本科-Github](https://github.com/skinaze/HUSTPaperTemp) [研究生-CTAN](https://ctan.org/pkg/hustthesis)  

毕业论文Markdown2pdf(latex中转) [Github](https://github.com/pyrocat101/hust-thesis-pandoc)  

### CS 通用

计科大多数实验的代码/报告 [husixu2](https://github.com/husixu1/HUST-Homeworks) [sabertazimi](https://github.com/sabertazimi/hust-lab)

HUSTERS的C、数据结构、计算机系统基础实验/报告 [Github](https://github.com/HUSTERGS/HUSTCS)

### CS 大一

C课设 [recolic-2017](https://github.com/recolic/chw) [zxc479773533](https://github.com/zxc479773533/C-curriculum-design) [ladlod-2017](https://github.com/ladlod/hust_cs_ug/tree/master/c_program)

C语言实验自动评测系统:用C++或Python代码交作业! [recolic](https://dl.recolic.org/res/usecpy.c)

C语言实验自动评测系统漏洞笔记(还有一点其它东西) [Anonymous Guy](https://nmsl.party/hust-c)
<!-- 我的recolic@berkeley.edu邮箱收到一封匿名邮件请求代提交此条目，因此我不承担一切责任 -->

数据结构实验 [recolic-2017](https://github.com/recolic/hust-ds-homework) [zxc479773533](https://github.com/zxc479773533/HUST-DataStructure-Labs)

数据结构课设 [recolic-2017](https://github.com/recolic/hust-ds-homework-final) [zxc479773533-2017](https://github.com/zxc479773533/DS-curriculum-design)

### CS 大二

汇编实验 [qzwlecr-2018](https://github.com/qzwlecr/80x86-asm-learning) [recolic(非常杂乱)](https://github.com/qzwlecr/80x86-asm-learning)

数电实验 [recolic](https://github.com/recolic/hust-digital-electronics-exp) [zxc479773533](https://github.com/zxc479773533/HUST-Verilog-Labs)

计科verilog实验 [recolic](https://github.com/recolic/hust-verilog-exp) [zxc479773533](https://github.com/zxc479773533/HUST-Verilog-Labs)

CSAPP(计算机组成原理)实验 Github资源极多 自行搜索

### CS 大三

操作系统 [recolic](https://github.com/recolic/hust-os-exp) [zxc479773533](https://github.com/zxc479773533/HUST-OperatingSystem-Labs) [ladlod](https://github.com/ladlod/hust_cs_ug/tree/master/linux_proc)

数据库 [zxc479773533](https://github.com/zxc479773533/HUST-Database-Design) [recolic(Go+Js+Docker)](https://github.com/recolic/hust-database) [ladlod(java)](https://github.com/ladlod/hust_cs_ug/tree/master/database)

网络 [recolic](https://github.com/recolic/hust-networking)

并行编程实验-远程代码执行POC(价值不大) [recolic](https://git.recolic.org/root/educoder-fucker)

### CS 大四

生产实习报告 [recolic(脱敏)](https://git.recolic.org/recolic-hust/intern-report)

大数据实验+面向平台的编程实验 [recolic](https://git.recolic.org/recolic-hust/hust-bigdata-platformprog)

人工智能实验 <!--[recolic]()--> [ladlod(hanoi)](https://github.com/ladlod/hust_cs_ug/tree/master/aiExp)

<!--计算机图形学实验 [recolic](https://git.recolic.org/recolic-hust/ogl-learning)
-->

### SE

----

## 小工具

### 全校通用

微助教自动签到/答题提醒工具(支持GPS签到+普通签到) [recolic](https://github.com/recolic/micro-teaching-assistant-fucker) (2019-04-23: 微助教签到API修改，请务必更新你的脚本)

新版微助教自动签到/讨论提醒(支持二维码签到+GPS签到+普通签到) [wzj-sign-in-weixin](https://github.com/yun-mu/wzj-sign-in-weixin) (已上线微信后台，可直接关注使用)

蓝墨云课堂自动签到 [3b295](https://github.com/3b295/mosoteach_checkin) [Ailoli(带教程)](https://github.com/Ailoli/go_moso)
[Macsed(安卓release版本)](https://github.com/MacsedSub/lmy-Fucker-Android-APK)

创高体育打卡脚本 **请勿在最新创高软件使用旧的创高体育打卡脚本，已知被检测**
[新版过检测，仅限iOS+macOS](https://github.com/CGSportFucker/FakeRunner)

智享校园DNS劫持 [zhixiang-fucker](https://nmsl.party/zhixiang/index.html)

公选自动监视自动抢课/针对单个课程高并发抢课(用于课程交易时使用)(非常简陋，但是能用) [recolic](https://github.com/recolic/hust_wsxk_fucker) 

适合华科校园卡的MIFARE卡复制教程 [recolic](https://gist.github.com/recolic/d7da64545e9330c8a79fed283d6955c4)

课程表自动导出(hub到ics) [MMMartt](https://github.com/MMMartt/hust-courses-to-ics)

英语视听说刷在线时长 [Macsed](https://github.com/MacsedProtoss/NewHorizon-TimeFaker)

英语视听说book2秒速做题 [Macsed](https://github.com/MacsedProtoss/unipus)

开源的有线校园网认证工具 [minieap](https://github.com/updateing/minieap) [mentohust(ArchWiki)](https://wiki.archlinux.org/index.php/MentoHUST_%28%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87%29)

开源的无线校园网认证工具 [hust-login(with RSA support)](https://github.com/Cra1gTucker/hust-login) [hust\_wireless.py](https://github.com/haoqixu/hust_wireless) [hust\_wireless.sh 用于低性能设备的无依赖版本](https://github.com/recolic/awesome-hust/blob/master/res/hust_wireless.sh)

<!--校园网在线充值(银联支付)(无需校园网) [recolic.org](https://recolic.org/hustCharge.php)-->

华科电费相关 [在线查询(仅校园网)](http://202.114.18.218/main.aspx) [在线查询与充值(仅校园网)(仅微信)(仅限绑定华中大微校园的账户)(仅限华科校园卡电子账户支付)](http://sdhq.hust.edu.cn/ICBS/mobileweb/html/index.html)

华科图书馆Chrome/Chromium插件 [HUST-Library](https://chrome.google.com/webstore/detail/hust-library/abbdkngccefmkgifkakoglhpifohekig)

华科GPA计算小工具 [HUSTERGS](https://github.com/HUSTERGS/HUST-GPA)

### CS/SE only

Vivado Wrapper For Linux CommandLine [vivado-wrapper](https://github.com/recolic/vivado-wrapper) [AUR](https://aur.archlinux.org/packages/vivado-wrapper)

## 其他资料

> 放置对华科学生有**针对性**帮助的资料或其他材料。

### 全校通用

[华中科技大学OEI&SES飞跃手册](https://hust-feiyue.github.io)

## 捐助

> 在此仓库中有收录的项目作者均可在此添加一个通往捐助页面的链接。

[recolic](https://recolic.org/donate/)

