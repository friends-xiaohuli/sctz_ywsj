
#常规初始化 事件
scoreboard objectives remove event
scoreboard objectives add event dummy

#事件编号最大值（从0开始）
scoreboard players set MaxN event 169
#预处理
scoreboard players set preN event 0

#难度总计个数处理
scoreboard players set D-easy event 0
scoreboard players set D-general event 0
scoreboard players set D-hard event 0
scoreboard players set D-extremely event 0

#已完成总计清理
scoreboard players set F-easy event 0
scoreboard players set F-general event 0
scoreboard players set F-hard event 0
scoreboard players set F-extremely event 0

#游戏时间
scoreboard objectives add time dummy
#开局准备阶段倒计时（*20）
scoreboard players set pre time 0
#事件间隔倒计时
scoreboard players set sptime time 0
#总用时
scoreboard players set time time 0
#事件倒计时
scoreboard players set event time 0

#完成统计
scoreboard objectives add end dummy
#  s完成  f未完成  统计
scoreboard players set s end 0
scoreboard players set f end 0


#json合并
function ywsj:event/macrosargs

#清除暂时不知道啥用的标签
tag @a remove vic
tag @a remove spe