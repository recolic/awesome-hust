# Awesome HUST

> The free software movement is basically a movement for freedom. It's based on values that are not purely material and practical. It's based on the idea that freedom is a benefit in itself. And that being allowed to be part of a community is a benefit in itself, having neighbors who can help you, who are free to help you—they are not told that they are pirates if they help you—is a benefit in itself, and that that's even more important than how powerful and reliable your software is.

适用于华中科技大学的生存指南索引计划，包括但不仅限于报告、实验、小工具等。(主要收录计科，软工和网安学院，适用于其他专业的部分被欢迎但不被维护)

请遵守以下项目使用的开源许可证或知识共享协议，你不应该使用没有给出许可证的项目。此索引本身是Public Domain的。

在本项目的链接中，我们假设你已经连接到国际互联网，因此不会因*中国大陆政府对互联网的破坏与污染*而避免或偏好使用某些网络服务。

如果你希望提交新条目，建议阅读[CONTRIBUTING.md](https://github.com/recolic/awesome-hust/blob/master/CONTRIBUTING.md)。

**涉及此仓库的任何文件和外部链接中的汉字，如未特殊注明，则默认使用UTF-8编码。**

----

## 课程实验和报告

> **此部分急需被补充**

```python
# 如何查找适合自己的资料
if target in ALL_MAJOR:
    refer_to(全校通用)
elif target in CS:
    refer_to(CS)
elif target in SE:
    refer_to(SE)
elif target in CSE:
    refer_to(CSE)
else:
    raise NotSupportedError()
```

### 全校通用

大学物理实验相关(数据处理套装+网站登陆API+拉取用户信息) [Recolic](https://git.recolic.net/recolic-hust/phy-exp) 

大学物理实验(二)画图 [`偏振与双折射`](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/tree/master/%E5%81%8F%E6%8C%AF%E4%B8%8E%E5%8F%8C%E6%8A%98%E5%B0%84) [`音叉`](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/tree/master/%E9%9F%B3%E5%8F%89%E5%AE%9E%E9%AA%8C) [`导热系数`](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/tree/master/%E5%AF%BC%E7%83%AD%E7%B3%BB%E6%95%B0)

![音叉实验](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/blob/master/%E9%9F%B3%E5%8F%89%E5%AE%9E%E9%AA%8C/damped.png)![偏振与双折射](https://github.com/LoveThinkinghard/HUST-Physcis-Experiments-Plot-and-Dataprocess/blob/master/%E5%81%8F%E6%8C%AF%E4%B8%8E%E5%8F%8C%E6%8A%98%E5%B0%84/I-%CE%B8%20on%20polor%20axis.png)

HustLaTeX模板库 [Github](https://github.com/hust-latex) [Website](https://hust-latex.github.io/)

毕业论文LaTeX模板 [本科-Github](https://github.com/skinaze/HUSTPaperTemp) [研究生-CTAN](https://ctan.org/pkg/hustthesis)

2023年本科毕业论文LaTeX模版 [Sukuna](https://github.com/SukunaShinmyoumaru-hust/template-of-thesis)

本科毕业论文 Typst 模板 [HUST-typst-template](https://github.com/werifu/HUST-typst-template)

动态网页设计公选课 [2018年秋](https://github.com/ttzztztz/Dynamic-Web-Design-Homework) [2020年秋](https://github.com/ttzztztz/Dynamic-Web-Course-Homework)

超星网上评教脚本 [py简陋版](https://github.com/xylonx/Fxxk-Hust-teachingScore)

### CS 通用

> 很多贡献者毕业之后会把全部资料整合为一个仓库, 因此不会再逐项列出. 请不要忘记查看.

计科大多数课程的代码/报告 [husixu2](https://github.com/husixu1/HUST-Homeworks) [sabertazimi](https://github.com/sabertazimi/hust-lab) [WhatAboutMyStar](https://github.com/WhatAboutMyStar/HUSTDoubleDegree) [HUSTERS](https://github.com/HUSTERGS/HUSTCS) [AlexFanw](https://github.com/AlexFanw/HUSTER-CS) [winderica](https://github.com/winderica/GoodbyeHUST) [recolic](https://git.recolic.net/recolic-hust/hust-homeworks-bundle)([recolic-mirror](https://github.com/recolic/hust-homeworks-bundle)) [Nuyoahwjl](https://github.com/Nuyoahwjl/HUST-CS)

Sukuna的个人学解:[Sukuna](https://github.com/SukunaShinmyoumaru-hust/Hust-opensource-Xuejie)

### CS 大一

C课设 [zxc479773533](https://github.com/zxc479773533/C-curriculum-design) [ladlod-2017](https://github.com/ladlod/hust_cs_ug/tree/master/c_program)

C语言实验自动评测系统:用C++或Python代码交作业! [recolic](https://recolic.net/archived/old-dl-site/res/usecpy.c)

C语言实验自动评测系统漏洞笔记(还有一点其它东西) [Anonymous Guy](https://recolic.net/archived/nmsl-party-mirror/hust-c)

数据结构实验 [zxc479773533](https://github.com/zxc479773533/HUST-DataStructure-Labs)

数据结构课设 [zxc479773533-2017](https://github.com/zxc479773533/DS-curriculum-design)

### CS 大二

汇编实验 [qzwlecr-2018](https://github.com/qzwlecr/80x86-asm-learning)

数电实验 [zxc479773533](https://github.com/zxc479773533/HUST-Verilog-Labs) [uniqueFranky](https://github.com/uniqueFranky/HUST-Digital-Logic-Circuit-Experiment-Cyclocomputer)

verilog实验 [zxc479773533](https://github.com/zxc479773533/HUST-Verilog-Labs)

计算机系统基础 [olivercai](https://github.com/Oliver-242/HUST-Foundation-of-Computer-System)

机器学习 [uniqueFranky](https://github.com/uniqueFranky/BinaryClassifierBasedOnAdapitiveBoost)

计算机组成原理 [uniqueFranky](https://github.com/uniqueFranky/cpu21-riscv)

人工智能导论 [uniqueFranky](https://github.com/uniqueFranky/gobang)

大数据导论 [uniqueFranky](https://github.com/uniqueFranky/FilmRelation)

### CS 大三

嵌入式系统实验 [olivercai_2022](https://github.com/Oliver-242/HUST-Embedded-System) [uniqueFranky](https://github.com/uniqueFranky/Embedded-System)

操作系统 [zxc479773533](https://github.com/zxc479773533/HUST-OperatingSystem-Labs) [ladlod](https://github.com/ladlod/hust_cs_ug/tree/master/linux_proc) [olivercai(pke2022)](https://github.com/Oliver-242/HUST-Operating-System-PKE) [uniqueFranky](https://github.com/uniqueFranky/riscv-pke)

数据库实验 [zxc479773533](https://github.com/zxc479773533/HUST-Database-Design) [ladlod(java)](https://github.com/ladlod/hust_cs_ug/tree/master/database) [olivercai(opengauss2022)](https://github.com/Oliver-242/HUST-database-opengauss)

编译原理实验 [olivercai_2023](https://github.com/Oliver-242/HUST-Compiler-Principles-Experiment)

大数据管理 [tung](https://github.com/Elubrazione/bdm_labs_hust)

计算机视觉 [tung](https://github.com/Elubrazione/cv_labs_hust)

接口技术实验 [riscv-fpge](https://github.com/Glidezz/hust_rvfpga)

网络空间安全概论 [uniqueFranky](https://github.com/uniqueFranky/ImageEncryptor)

### CS 大四

生产实习报告 [recolic](https://git.recolic.net/recolic-hust/intern-report)

人工智能实验 [ladlod(hanoi)](https://github.com/ladlod/hust_cs_ug/tree/master/aiExp)

图神经网络实验 [tung](https://github.com/Elubrazione/gnn_lab_hust)

综合能力培养-NEMU  [niuyinmei](https://github.com/niuyinmei/ICS2018/) [ladlod(到PA3.2)](https://github.com/ladlod/ics_2018)

毕业设计论文 [recolic](https://git.recolic.net/recolic-hust/graduate_design_report)

### SE 大一

C语言课设 聪明的小蛇 [rapiz](https://github.com/Rapiz1/DungeonRush)  

### SE 大二

汇编程序设计 [ttzztztz_2019年秋](https://github.com/ttzztztz/80x86_assembly-design)

数据结构 [ttzztztz_2019年秋_数独](https://github.com/ttzztztz/SudokuCLI) [mhggpo_数独](https://github.com/mhggpo/NewSudoku) [junkfood_数独](https://github.com/JunkFood02/Sudoku) [bleem-cai 经典算法](https://github.com/bleem-cai/disgusting-homework/tree/master/data-structure)

人机交互设计 [Macsed_2020年秋](https://github.com/MacsedProtoss/HMI_Course_Design)

### SE 大三

数字图像处理 DIP [ttzztztz_2020年秋](https://github.com/ttzztztz/Digital-Image-Process-Course)

编译原理 [ttzztztz_2020年秋](https://github.com/ttzztztz/Compiler-Course-Design)

计算机组成原理 Logisim [ttzztztz_2020年秋](https://github.com/ttzztztz/Computer-Composition-Course-Homework)

面向对象系统分析与设计 StarUML [ttzztztz_2020年秋](https://github.com/ttzztztz/UML-Course-Design)

软件体系结构 [ttzztztz_2020年秋](https://github.com/ttzztztz/Software-Structure-Homework)

虚拟现实技术/VR [ttzztztz_2021年春](https://github.com/ttzztztz/sse-vr)

云计算 [ttzztztz_2021年春](https://github.com/ttzztztz/sse-cloud-computing)

计算机网络 [ttzztztz_2021年春](https://github.com/ttzztztz/sse-computer-network) [2022春](https://github.com/rapiz1/ss-pcap-visual/)

ERP与供应链 [ttzztztz_2021年春](https://github.com/ttzztztz/sse-erp)

软件过程管理 [ttzztztz_2021年春](https://github.com/ttzztztz/sse-procedure)

软件文档写作 [ttzztztz_2021年春](https://github.com/ttzztztz/sse-document)

软件测试 [ttzztztz_2021年春](https://github.com/ttzztztz/sse-test)

工程实训 [ttzztztz_IT技术论坛](https://github.com/UniqueStudio/UniqueBBS)

### CSE 通用

网安大多数课程的代码/报告 [ZCXu1](https://github.com/ZCXu1/HUST-CSE-Experiments) 

### CSE 大一

C语言程序设计实验 [jingfelix-2020](https://github.com/jingfelix/HUST-C-Programming-language)  [tttturtle-2021](https://github.com/loveforzx/tttturtle-2021)

### CSE 大二

网络空间安全综合实践 (I) [jingfelix-2021](https://github.com/jingfelix/HUST-CSE-Pass-level-1)

数据结构课程设计:智慧校园食堂消费系统 [Ganliber-2022](https://github.com/Ganliber/Campus-Card---Canteen-Management-System)

----

## 小工具

### 全校通用

Markdown文档一键转换华科docx报告工具 [md2report](https://github.com/woolen-sheep/md2report) [文档](https://woolen-sheep.github.io/md2report/)

微助教自动签到工具（支持普通/GPS/二维码签到）[yatm](https://github.com/ManiaciaChao/yatm)

签个马 签到平台框架(支持多任务超星签到+微助教Android/Web二维码回传签到+微信通知推送) [sign-your-horse](https://github.com/naivekun/sign-your-horse) [cloudscan-android](https://github.com/naivekun/cloudscan-android) [cloudscan-web](https://github.com/EarthCompass/CloudScan-WEB)

超星刷课程访问量工具 [chaoxing-pv-fucker](https://github.com/ttzztztz/chaoxing-pv-fucker)

Polyv-cn平台网络课程自动签到脚本 [polyv-fucker](https://github.com/ttzztztz/polyv-fucker)

超星题库搜索小工具 [Macsed(仅限MacOS)](https://github.com/MacsedProtoss/CxmoocAnswerBrowser)

超星学习通签到工具(支持手势签到) [ttzztztz](https://github.com/ttzztztz/chaoxingsign)

蓝墨云课堂自动签到 [YAMT-Fucker](https://github.com/CGSportFucker/YAMT-Fucker)

返校宣讲（招办汇公众号）刷扫码人数
[Macsed](https://github.com/MacsedSub/ZBH-Fucker)

创高体育打卡脚本 **请勿在最新创高软件使用旧的创高体育打卡脚本，已知被检测**
[新版过检测,仅限iOS+macOS](https://github.com/CGSportFucker/FakeRunner)

智享校园免费洗澡工具 [zhixiang-fucker](https://recolic.net/archived/nmsl-party-mirror/zhixiang/index.html)

适合华科校园卡的MIFARE卡复制教程 [recolic](https://gist.github.com/recolic/d7da64545e9330c8a79fed283d6955c4)

课程表自动导出(hub到ics) [MMMartt](https://github.com/MMMartt/hust-courses-to-ics)

课程表自动导出(hub-excel到ics) [MMMartt](https://github.com/MMMartt/HUST-course-Excel-to-ICS)

英语视听说刷在线时长 [Macsed](https://github.com/MacsedProtoss/NewHorizon-TimeFaker)

英语视听说book2秒速做题 [Macsed](https://github.com/MacsedProtoss/unipus)

开源的有线校园网认证工具 [minieap](https://github.com/updateing/minieap) [mentohust(ArchWiki)](https://wiki.archlinux.org/index.php/MentoHUST_%28%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87%29)

开源的无线校园网认证工具 [hust-login(with RSA support, only python script usable)](https://github.com/Cra1gTucker/hust-login) [hust\_wireless.sh-用于低性能设备的精简版(密码未加密，不推荐)](https://github.com/recolic/awesome-hust/blob/master/res/hust_wireless.sh) [HUST-login(bash script单文件版，支持RSA加密)](https://github.com/185264646/HUST-login) [hust-network-login-esp （适合不能刷固件的路由器使用，支持 RSA 加密）](https://github.com/vaaandark/hust-network-login-esp)

华科电费相关 [在线查询(仅校园网)](http://202.114.18.218/main.aspx) [在线查询与充值(仅校园网)](http://sdhq.hust.edu.cn/ICBS/mobileweb/html/index.html)

豆瓣图书华科图书馆借阅情况查询助手

- 油猴脚本(新版) [Douban Book HUST Helper](https://greasyfork.org/zh-CN/scripts/4720-douban-book-hust-helper)
- Chrome/Chromium插件 [HUST-Library](https://chrome.google.com/webstore/detail/hust-library/abbdkngccefmkgifkakoglhpifohekig)

华科GPA计算小工具 [HUSTERGS](https://github.com/HUSTERGS/HUST-GPA)

华中大微校园-应用中心 [不必使用微信打开](http://m.hust.edu.cn/wechat/apps_center.jsp)

新版(2023)统一身份认证登录库 [HustPass2023(Python)](https://github.com/MarvinTerry/HustLogin)

军理/军事理论电子电气资源网线上作业答案自动填充脚本 [gongchen618](https://github.com/gongchen618/HUST-MT-Helper)

为华科沁苑等老旧寝室安装简易门禁 [vaaandark](https://github.com/vaaandark/smart-door)

### CS/SE/CSE only

通过 C/C++ 代码生成流程图 [cxx2flow](https://github.com/Enter-tainer/cxx2flow)

Vivado Wrapper For Linux CommandLine [vivado-wrapper](https://github.com/recolic/vivado-wrapper)

## 其他资料

> 放置对华科学生有**针对性**帮助的资料或其他材料。

华中科技大学人工智能与自动化学院课程资料：[AIAHUB](https://github.com/AIAHUB/HUST-AIA-Courses-Resource/) （包含部分深度学习及相关基础资料）

### 全校通用

[华中科技大学OEI&SES飞跃手册](https://hust-feiyue.github.io)

[华中科技大学计算机类飞跃手册(2023年秋)](https://hustcsrun.gitbook.io/23fall)

## 捐助

> 在此仓库中有收录的项目作者均可在此添加一个通往捐助页面的链接。

<!-- If you are an active contributor, PLEASE add your donation link. DO NOT be shy to do this.  -->
