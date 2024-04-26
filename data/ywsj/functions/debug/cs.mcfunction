#region伪任务测试（debug）

# scoreboard players set nogame debug 1
# scoreboard players set mode mode 0
# scoreboard objectives setdisplay sidebar 128
# scoreboard players set r random 128
# function ywsj:event/reset
# function ywsj:event/set_event

#endregion


#伪开始游戏
scoreboard players set nogame debug 1

gamerule sendCommandFeedback true
team join player @a

#region伪任务测试（需开始游戏）

# scoreboard objectives setdisplay sidebar 168

# scoreboard players set sptime time 0
# scoreboard players add event time 1
# tellraw @a [{"text": "\n\n\n随机事件已触发...","color": "red"}]
# tellraw @a [{"text": "限时30秒内完成对应任务!","bold": true,"color": "green"}]
# title @a subtitle [{"text": "限时30秒内完成对应任务!","bold": true,"color": "green"}]
# title @a title [{"text": "随机事件已触发...","color": "red"}]

# #随机
# scoreboard players set r random 168
# #重置
# function ywsj:event/reset
# #设置
# schedule function ywsj:event/set_event 2

# #endregion