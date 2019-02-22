# Awesome hust

适用于华中科技大学的生存指南索引计划，包括但不仅限于报告、实验、小工具等。(主要收录计科和软工，适用于其他专业的部分被欢迎但不被维护)

作者甚至不可能有足够的精力建立一个基本可用的索引列表，所以请毫不犹豫地请使用Pull Request补充你知道的其他项目。

请遵守以下项目使用的开源许可证或知识共享协议，你不应该使用没有给出许可证的项目。此索引本身是Public Domain的。

这不是广告栏，请不要试图添加商业项目或商业信息，它们也不会被merge。

**注意: 涉及此仓库的任何文件和外部链接中的汉字，如未特殊注明，请默认使用UTF-8编码。**

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

大学物理网考答案 [recolic](https://recolic.net/tmp/PhyExpExamAnswer.csv) [备用下载](https://github.com/recolic/awesome-hust/blob/master/res/PhyExpExamAnswer.csv) 

大学物理网考答案(更新的版本,保留作者信息) [html](https://s.gjw.moe/res/phyOnlineExam.unix.utf8.html) [html.gz备用下载](https://github.com/recolic/awesome-hust/blob/master/res/phyOnlineExam.unix.utf8.html.gz)
[txt](https://github.com/recolic/awesome-hust/blob/master/res/phyOnlineExam.unix.utf8.txt) [txt备用下载](https://s.gjw.moe/res/phyOnlineExam.unix.utf8.txt)

> 如果txt版本出现乱码，你的浏览器可能不支持自动识别将要显示的txt的编码，或者使用了不正确的默认unicode编码(GB2312)。请查看html版本，或者下载后使用支持UTF-8的编辑器查看。

社会实践报告(匿名) <!--[1]() [2]() [3]() -->

HustLaTeX模板库 [Github](https://github.com/hust-latex) [Website](https://hust-latex.github.io/)

毕业论文LaTeX模板 [本科-Github](https://github.com/skinaze/HUSTPaperTemp) [研究生-CTAN](https://ctan.org/pkg/hustthesis)

### CS 通用

计科大多数实验的代码/报告 [husixu2](https://github.com/husixu1/HUST-Homeworks) [sabertazimi](https://github.com/sabertazimi/hust-lab)

### CS 大一

C课设 [recolic-2017](https://github.com/recolic/chw) [zxc479773533](https://github.com/zxc479773533/C-curriculum-design)

数据结构实验 [recolic-2017](https://github.com/recolic/hust-ds-homework) [zxc479773533](https://github.com/zxc479773533/HUST-DataStructure-Labs)

数据结构课设 [recolic-2017](https://github.com/recolic/hust-ds-homework-final) [zxc479773533-2017](https://github.com/zxc479773533/DS-curriculum-design)

### CS 大二

汇编实验 [qzwlecr-2018](https://github.com/qzwlecr/80x86-asm-learning) [recolic(非常杂乱)](https://github.com/qzwlecr/80x86-asm-learning)

数电实验 [recolic](https://github.com/recolic/hust-digital-electronics-exp) [zxc479773533](https://github.com/zxc479773533/HUST-Verilog-Labs)

计科verilog实验 [recolic](https://github.com/recolic/hust-verilog-exp) [zxc479773533](https://github.com/zxc479773533/HUST-Verilog-Labs)

CSAPP(计算机组成原理)实验 Github资源极多 自行搜索

### CS 大三

操作系统 [recolic](https://github.com/recolic/hust-os-exp) [zxc479773533](https://github.com/zxc479773533/HUST-OperatingSystem-Labs)

数据库 [zxc479773533](https://github.com/zxc479773533/HUST-Database-Design)

网络 [recolic](https://github.com/recolic/hust-networking)

### SE

----

## 小工具

### 全校通用

微助教自动签到/答题提醒工具 [recolic](https://github.com/recolic/micro-teaching-assistant-fucker) [imzhwk](https://github.com/klx3300/micro-teaching-assistant-fucker)

蓝墨云课堂自动签到 [3b295](https://github.com/3b295/mosoteach_checkin) [Ailoli(带教程)](https://github.com/Ailoli/go_moso)

创高体育打卡脚本 [Letra312](https://github.com/Letra312/chuanggao-checkIn)

智享校园洗澡DNS劫持 [recolic](https://gist.github.com/recolic/d75d94b4ccb8b6c269f386a6e5e19a85)

华科.我爱你(校内链接索引计划) [link](https://华科.我爱你/)

课程表自动导出(hub到ics) [MMMartt](https://github.com/MMMartt/hust-courses-to-ics)

开源的有线校园网认证工具 [minieap](https://github.com/updateing/minieap) [mentohust(ArchWiki)](https://wiki.archlinux.org/index.php/MentoHUST_%28%E7%AE%80%E4%BD%93%E4%B8%AD%E6%96%87%29)

开源的无线校园网认证工具 [hust\_wireless.py](https://github.com/haoqixu/hust_wireless) 

<!--校园网在线充值(银联支付)(无需校园网) [recolic.net](https://recolic.net/hustCharge.php)-->

华科电费相关 [在线查询(仅校园网)](http://202.114.18.218/main.aspx) [在线查询与充值(仅校园网)(仅微信)(仅限绑定华中大微校园的账户)(仅限华科校园卡电子账户支付)](http://sdhq.hust.edu.cn/ICBS/mobileweb/html/index.html)

### CS/SE only

Vivado Wrapper For Linux CommandLine [vivado-wrapper](https://github.com/recolic/vivado-wrapper) [AUR](https://aur.archlinux.org/packages/vivado-wrapper)

## 捐助

> 在此仓库中有收录的项目作者均可在此添加一个通往捐助页面的链接。

[recolic](https://recolic.net/donate/)

