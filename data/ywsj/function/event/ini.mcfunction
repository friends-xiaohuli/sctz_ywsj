
#常规初始化 事件
scoreboard objectives remove event
scoreboard objectives add event dummy

#事件编号最大值（从0开始）
scoreboard players set MaxN event 169
#预处理
scoreboard players set preN event 0

#检查状态
scoreboard players set Pstate event 0

#事件准则个数
scoreboard players set criteria event 0

#当前事件锁
scoreboard players set now event 0
scoreboard players set nowD event -1



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


#完成统计
scoreboard objectives add End dummy
#完成人数统计
scoreboard players set s End 0




#阿拉伯数字计分板
scoreboard objectives add numeral dummy
scoreboard players set 1 numeral 1



#json合并
function ywsj:event/macrosargs

