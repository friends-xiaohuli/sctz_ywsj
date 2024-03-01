# sctz_ywsj

 生存挑战之意外事件CN

--------------------

***请勿直接打包下载，下载请前往[releases](https://github.com/friends-xiaohuli/sctz_ywsj/releases)下载***

--------------------

## 开源协议

开源协议：[GNU Affero General Public License v3.0(GNU AGPL-3)](https://www.gnu.org/licenses/agpl-3.0.txt)


## 版本说明

***1.20.4 测试通过，请按照游戏版本选择对应数据包版本**

|  数据包版本   |  支持的游戏版本  |
|  :----: |:----:|
| V0.10~0.16  | 1.19.X |
| V0.20-0.36  | 1.20-1.20.1 |
| V0.40+  | 1.20.2+ |

可能出现包体过低提示，请根据上表格进行游玩

## 前情提要

活下去已经够难了！？怎么还有这些离谱事件啊！！！

## 主要玩法

在普通生存中，完成对应任务，任务随机间隔时间触发，事件点扣除至0（或其他选择条件）死亡，仅剩1人时游戏结束

![Snipaste_2023-02-05_17-32-10.png](https://s2.loli.net/2023/02/05/kNYKaoeymbsAG8O.png)


## 模式说明

### 默认模式

所有玩家都可以完成任务，没有完成人数上限，没有第一名奖励

### 独占模式

每个任务都有且仅有一个人能完成，完成后将跳过直接进入冷却


## 使用须知

### 1.地图可重复利用

每局开始后，数据包将会重置系统，并且随机传送（出生点保护），随机地形开始

### 2.多人模式

此数据包需要多人游玩，理论无人数上限，建议3~8人

*此数据包含单人判定，强制结束

### 3.数据包自定义设置

除重载数据包外，其余模式设定均可延续至下一轮

***非必要时请勿重载数据包！**

### 4.界面化


**设置书**：`/trigger book` (可以无权限获取)

*游戏进行中无法获取

![Snipaste_2023-11-08_14-57-21.png](https://s2.loli.net/2023/11/08/nLVEXDd8Fi4YeBp.png)

![Snipaste_2023-11-08_14-57-34.png](https://s2.loli.net/2023/11/08/gqRc6yduEeLvHkS.png)

![Snipaste_2024-03-02_01-04-59.png](https://s2.loli.net/2024/03/02/GYtdRwihbElJ4zW.png)

![Snipaste_2024-03-02_01-06-26.png](https://s2.loli.net/2024/03/02/S3u1RHlWXZaDTYP.png)

***如遇书本排版错位等问题，请在“语言”中打开“强制使用Unicode字体”**


|  项目   |  完成情况  |
|  :----: |:----:|
| 单人游玩判定  | 已完成 |
| 平局判定  | 已完成 |
| 意外退出  | 已完成 |
| 积分栏刷新  | 已完成 |
| 模式锁定  | 已完成 |
| 事件描述对话框+活动栏  | 已完成 |
| 玩家参与加入  | 已完成 |
| 随机初始点  | 已完成 |
| 出生点保护  | 已完成 |
| 一条命玩法  | 已完成 |
| 无冷却玩法  | 已完成 |
| 设置锁定  | 已完成 |
| 进行时书本锁定  | 已完成 |
| 单人版本  | 有计划 |
| 缩圈  | 有计划 |
| 多队伍随机同位模式  | 有计划 |
| 独占模式  | 已完成 |
| 水域判断  | 已完成 |
| 事件点设置  | 已完成 |
| 事件时长设置  | 已完成 |
| 边界大小设置  | 已完成 |
| 设置书合并  | 已完成 |
| 随机事件已完成个数  | 169 |
| 随机事件预计个数  | 200 |
| 更多玩法请留言 | 留言方式见反馈与联系 |


*目前随机事件数放置类事件偏多，请等待后续任务更新打散

## 已知特性

### 拾取事件部分操作无效

由于进度条件限制，拾取事件需要由任意实体丢弃，挖掘掉落无效！

### 服务端加载内存过大导致服务器崩溃

通过测试发现，由于加载地图数据量过大可能导致你的服务端侧发生崩溃，请尝试使用优化插件或者换成客户端开服

### 其他玩家部分按钮失效

需要在对局域网端口开放的时候开启作弊，否者对应控件将无法有效的执行！

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

"从0.27版本开始，反馈事件错误可直接反馈位于事件结束后的编号进行提交"

1.[github-issues](https://github.com/friends-xiaohuli/sctz_ywsj/issues)

2.[MC百科](https://www.mcmod.cn/class/9254.html)

3.[MCBBS](https://www.mcbbs.net/thread-1449276-1-1.html)(已挂|仅此纪念)

--------------------

特别鸣谢 @白狗虚虚、@希克 和他的小伙伴、@Frazeli、@Rain、@枫荷 和他的小伙伴、@倩雪、@灵渊瑞兽、@陌上青花、@九九喵、@饭仙一桶 以及其他参与测试指导修改建议的小伙伴们！（排名不分先后）
