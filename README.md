# sctz_ywsj

 生存挑战之意外事件

--------------------

***请勿直接打包下载，下载请前往[releases](https://github.com/friends-xiaohuli/sctz_ywsj/releases)下载***

--------------------

## 介绍

版本：JE[1.19.X]（测试环境：1.19.2，该数据包包含高版本任务道具）

协议：[GNU General Public License, version 2(GNU GPL-2)](https://www.gnu.org/licenses/old-licenses/gpl-2.0.txt)

## 前情提要

活下去已经够难了！？怎么还有这些离谱事件啊！！！

## 主要玩法

在普通生存中，完成对应任务，任务间隔大于1分钟，事件点扣除至0（或其他选择条件）死亡，仅剩1人时游戏结束

![Snipaste_2023-02-05_17-32-10.png](https://s2.loli.net/2023/02/05/kNYKaoeymbsAG8O.png)


## 使用须知

### 1.地图可重复利用

每局开始后，数据包将会重置系统，并且随机传送，随机地形开始

*暂未做中心点水域判定，随机出生点保护，队伍随机同位模式（后续视情况增加）

### 2.多人模式

此数据包需要多人游玩，理论无人数上限，建议3~8人

*此数据包含单人判定，强制结束（后续视情况分支单人版）

![Snipaste_2023-02-05_17-31-24.png](https://s2.loli.net/2023/02/05/lAuomg4W16PVJHG.png)

### 3.数据包自定义设置

除重载数据包外，其余模式设定均可延续至下一轮

*自定义情况见下图，暂定模式（后续视情况增加模式）

![Snipaste_2023-02-04_20-54-21.png](https://s2.loli.net/2023/02/04/KeDiu7xOWV3wrGR.png)
![Snipaste_2023-02-04_20-56-22.png](https://s2.loli.net/2023/02/04/5FdbhuDcWgrSTOk.png)

### 4.界面化

界面化内测版本暂无，后续增加合并至一本书

**设置书**：`/function ywsj:set/set_book`

*游戏进行中无法获取

#V0.12版本已将开始游戏合并至设置书内

**设置初始事件点**：`/scoreboard players set s game <数（单位:次）>`

*后续增加至设置书，游戏开始前生效，进行中无效

## 下载版本差异

目前版本为测试版本，欢迎测试，如遇到问题请及时反馈，反馈途径请见下方

## 安装和检查是否生效

### 安装

在 **新建地图** 或 **在已有存档`/datapacks`下** 拖入数据包。

为防止 **更改数据包内容** 或 **其他原因** 导致数据包未生效，请在开启作弊模式下输入/reload重新加载数据包。

如出现“已生效”等字样即表示数据包载入成功。

### 检查是否生效

一般默认加载数据包即刻生效，输入`/reload`重新加载，如出现“已生效”等字样即表示数据包载入成功。


## 反馈与联系

1.[github-issues](https://github.com/friends-xiaohuli/sctz_ywsj/issues)

2.[MC百科](https://www.mcmod.cn/class/9254.html)

--------------------

鸣谢 @白狗虚虚 @希克 @Frazeli @Rain 和其他参与测试指导修改建议的小伙伴们！
